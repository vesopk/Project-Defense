﻿using System;
using System.Security.Claims;
using AutoMapper;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using ModernMarketTM.Data;
using ModernMarketTM.Web.Areas.Admin.Controllers;
using Moq;

namespace ModernMarketTM.Tests.Controllers.Admin.CategoriesControllerTests
{
    [TestClass]
    public class IndexTests
    {
        [TestMethod]
        public void Index_IsInAdminRole()
        {
            var mockRepository = new Mock<IMapper>();

            var builder = new DbContextOptionsBuilder<ModernMarketTmDbContext>()
                .UseInMemoryDatabase(Guid.NewGuid().ToString())
                .Options;

            var db = new ModernMarketTmDbContext(builder);

            var controller = new CategoriesController(db, mockRepository.Object)
            {
                ControllerContext = new ControllerContext()
                {
                    HttpContext = new DefaultHttpContext()
                    {
                        User = new ClaimsPrincipal(new ClaimsIdentity(new[]
                        {
                            new Claim(ClaimTypes.Role, "Admin")
                        }))
                    }
                }
            };

            Assert.IsTrue(controller.User.IsInRole("Admin"));
        }
    }
}
