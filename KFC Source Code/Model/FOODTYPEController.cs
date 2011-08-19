﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    public class FoodTypeController
    {
        private static FoodStoreEntities _db;

        public static List<FOODTYPE> GetList()
        {
            _db = new FoodStoreEntities();
            return _db.FOODTYPEs.ToList();
        }

        public static FOODTYPE Get(int id)
        {
            _db = new FoodStoreEntities();
            return _db.FOODTYPEs.Single(p => p.ID == id);
        }

        public static FOODTYPE Get(int id,FoodStoreEntities db)
        {
            return db.FOODTYPEs.Single(p => p.ID == id);
        }
    }
}