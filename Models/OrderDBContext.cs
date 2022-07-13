using Microsoft.EntityFrameworkCore;

namespace TestTaskForVersta24.Models
{
    public class OrderDBContext:DbContext
    {
        public OrderDBContext(DbContextOptions<OrderDBContext> options) :
            base(options)
        {
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.UseSerialColumns();
        }

        public DbSet<OrderModel> Orders { get; set; }
    }
}

