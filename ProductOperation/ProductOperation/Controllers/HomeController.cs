using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using PagedList;
using System.Web.Script.Serialization;

namespace MultiSubmitButtonSameView.Controllers
{
    public class HomeController : Controller
    {
        public class ReturnObject
        {
            public string Value { get; set; }
        }
        private masterEntities _dbObj = null;
        public masterEntities GetDbObj
        {
            get
            {
                if (_dbObj == null)
                {
                    _dbObj = new masterEntities();
                }
                return _dbObj;
            }
        }
        public ActionResult Index(int? SayfaNo)
        {
            if (Session["ProductBasicCache"] == null)
                Session["ProductBasicCache"] = (from inc in GetDbObj.Product select inc).ToList();
            if (Session["GetLastUpdateDate"] == null)
                Session["GetLastUpdateDate"] = DateTime.Now;
            return View();
        }
        public ActionResult GetAllProducts(int? SayfaNo)
        {
            var data = Session["Search"] != null ? (List<Product>)Session["Search"] : (List<Product>)Session["ProductBasicCache"];
            var result = (from inc in data
                          select inc).ToList();
            int _sayfaNo = SayfaNo ?? 1;
            var list = result.OrderBy(m => m.Id).ToPagedList<Product>(_sayfaNo, 10);

            return PartialView("_PartialListProducts", list);
        }
        public ActionResult Search(Product model)
        {
            if (String.IsNullOrEmpty(model.Name))
                Session["Search"] = null;
            else
            {
                var data = (List<Product>)Session["ProductBasicCache"];
                if (data != null && data.Count > 0)
                    Session["Search"] = (from inc in data where inc.Name.Contains(model.Name) select inc).ToList();
            }
            return RedirectToAction("Index");
        }
        [HttpPost]
        public ActionResult CacheUpdate()
        {
            DateTime lastUpdateTime = (DateTime)Session["GetLastUpdateDate"];
            var newList = (from inc in GetDbObj.Product where (inc.LastUpdatedDate > lastUpdateTime || inc.LastUpdatedDate == null) select inc).ToList();
            Session["GetLastUpdateDate"] = DateTime.Now;

            var productList = (List<Product>)Session["ProductBasicCache"];
            foreach (Product item in newList)
            {
                var obj = productList.Where(k => k.Id == item.Id).FirstOrDefault();
                if (obj != null)
                {
                    obj.Id = item.Id;
                    obj.Name = item.Name;
                    obj.LastUpdatedDate = item.LastUpdatedDate;
                }
            }
            Session["ProductBasicCache"] = productList;
            JavaScriptSerializer javaScriptSerializer = new JavaScriptSerializer();
            ReturnObject propp = new ReturnObject();
            propp.Value = "1";
            return Json(javaScriptSerializer.Serialize(propp), JsonRequestBehavior.AllowGet);

        }
    }
}