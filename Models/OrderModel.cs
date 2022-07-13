namespace TestTaskForVersta24.Models
{
    public class OrderModel
    {
        public Guid Id { get; set; }
        public string SendersCity { get; set; }
        public string SendersAddress { get; set; }
        public string ReceiversCity { get; set; }
        public string ReceiversAddress { get; set; }
        public double LoadWeight { get; set; }
        public string PickUpDate { get; set; }
    }
}
