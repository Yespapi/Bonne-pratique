using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CodedHomes.Data
{
    interface IRepository <T> where T : class
    {
        IQueryable<T> GetAll();
        T GetByID(int id);
        void Add(T entity);
        void Update(T entity);
        void delete(T entity);
        void Detach(T entity);
    }
}
