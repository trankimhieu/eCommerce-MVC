﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using eCommerce.Model.Abstract;

namespace eCommerce.Model.Concrete
{
    public class EFFoodRepository: IFoodRepository
    {
        private readonly FoodStoreEntities _db = new FoodStoreEntities();

        public IQueryable<FOOD> Foods
        {
            get { return _db.FOODs; }
        }
    }
}