using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace TestTaskForVersta24.Migrations
{
    public partial class InitialCreate : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Orders",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uuid", nullable: false),
                    SendersCity = table.Column<string>(type: "text", nullable: false),
                    SendersAddress = table.Column<string>(type: "text", nullable: false),
                    ReceiversCity = table.Column<string>(type: "text", nullable: false),
                    ReceiversAddress = table.Column<string>(type: "text", nullable: false),
                    LoadWeight = table.Column<double>(type: "double precision", nullable: false),
                    PickUpDate = table.Column<DateTime>(type: "timestamp with time zone", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Orders", x => x.Id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Orders");
        }
    }
}
