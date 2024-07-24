using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Session
{
    public class Employee
    {
        public int Empid { set; get; }
        public string Ename { set; get; }
        public string Designation { set; get; }
        public DateTime DOJ { set; get; }
        public double Salary { set; get; }
        public int Deptno { set; get; }
    }
    public class Items
    {
        public int Itemid { set; get; }
        public string ItemName { set; get; }
        public int Quantity { set; get; }
        public double Price { set; get; }
        public double Totalprice { set; get; }
        
    }
}