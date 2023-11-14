<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 12/11/2023
  Time: 2:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home Baker</title>
    <link rel="stylesheet" href="style_home.css " type="text/css" >
    <link rel="stylesheet" href="base.css" type="text/css" >
    <link rel="stylesheet" href="assests/fonts/fontawesome-free-6.4.2-web/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
</head>
<body>
<div class="wrapper" id="wrapper">
    <div class="header">
        <jsp:include page="Header.jsp"></jsp:include>
    </div>
    <div class="container">
        <div class="grid">
            <div class="grid__row app__content">
                <div class="grid__column-2">
                    <nav class="category">
                        <h3 class="category__heading">
                            <i class="category__heading--icon fa-solid fa-list"></i> Danh mục
                        </h3>

                        <ul class="category__list">
                            <li class="category__item category__item--active">
                                <a class="category__item--link" href="#">Bánh Kem</a>
                            </li>
                            <li class="category__item">
                                <a class="category__item--link" href="#">Bánh Ngọt</a>
                            </li>
                            <li class="category__item">
                                <a class="category__item--link" href="#"> Bánh choco</a>
                            </li>
                            <li class="category__item">
                                <a class="category__item--link" href="#">Bánh matcha</a>
                            </li>
                            <li class="category__item">
                                <a class="category__item--link" href="#">Bánh kẹo</a>
                            </li>
                        </ul>

                    </nav>

                </div>
                <div class="grid__column-10">
                    <div class="home-filter">
                        <span class="home-filter__label">Sắp xếp theo</span>
                        <button class="home-filter__btn btn">Phổ biến</button>
                        <button class="home-filter__btn btn">Mới nhất</button>
                        <button class="home-filter__btn btn">Bán chạy</button>

                        <div class="select-input">
                            <span class="select-input__label">Giá</span>
                            <i class="select-input__icon fas fa-angle-down"></i>
                            <ul class="select-input__list">
                                <li class="select-input__item">
                                    <a href="" class="select-input__link">Giá thấp đến cao</a>

                                <li class="select-input__item">

                                    <a href="" class="select-input__link">Giá cao đến thấp</a>
                                </li>
                            </ul>
                        </div>
                        <div class="home-filter__page">
                                <span class="home-filter__page-num">
                                    <span class="home-filter__page-num--current">1</span>/5
                                </span>

                            <div class="home-filter__page-control">
                                <a href="#" class="home-filter__page-btn">
                                    <i class="home-filter__page-icon fas fa-angle-left"></i>

                                </a>
                                <a href="#" class="home-filter__page-btn">

                                    <i class="home-filter__page-icon fas fa-angle-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="home-product">
                        <div class="grid__row">
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div><div class="grid__column-2-4">
                            <div class="home-product-item">
                                <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                <div class="home-product-item__price">
                                    <span class="home-product-item__price--old">300.000đ</span>
                                    <span class="home-product-item__price--current">200.000đ</span>
                                </div>
                                <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                    <div class="home-product-item__rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                </div>
                                <div class="home-product-item__origin">
                                    <span class="home-product-item__brand">Whoo</span>
                                    <div class="home-product-item__origin-name">TD</div>
                                </div>
                                <!-- <div class="home-product-item__favourite">
                                    <i class="fas fa-check">Yêu thích</i>
                                </div>
                                <div class="home-product-item__sale-off">
                                    <span class="home-product-item__sale-off-percent">10%</span>
                                    <span class="home-product-item__sale-off-label">GIẢM</span>
                                </div> -->
                            </div>

                        </div>
                            <div class="grid__column-2-4">
                                <div class="home-product-item">
                                    <div class="home-product-item__img" style="background-image: url(https://tse1.mm.bing.net/th?id=OIP.lGFwagGgQJfA-HtdflG1rAHaHU&pid=Api&P=0&h=220);"></div>
                                    <h4 class="home-product-item__name">Bánh Cupcake Queen chocolate hương vị đặc biệt</h4>
                                    <div class="home-product-item__price">
                                        <span class="home-product-item__price--old">300.000đ</span>
                                        <span class="home-product-item__price--current">200.000đ</span>
                                    </div>
                                    <div class="home-product-item__action">
                                            <span class="home-product-item__like home-product-item__like--liked">
                                                <i class="icon-emty far fa-heart"></i>
                                                <i class="icon-fill fas fa-heart"></i>
                                            </span>
                                        <div class="home-product-item__rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="home-product-item__origin">
                                        <span class="home-product-item__brand">Whoo</span>
                                        <div class="home-product-item__origin-name">TD</div>
                                    </div>
                                    <!-- <div class="home-product-item__favourite">
                                        <i class="fas fa-check">Yêu thích</i>
                                    </div>
                                    <div class="home-product-item__sale-off">
                                        <span class="home-product-item__sale-off-percent">10%</span>
                                        <span class="home-product-item__sale-off-label">GIẢM</span>
                                    </div> -->
                                </div>

                            </div>



                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container__top">
            <img class="img__bakgor" src="img/img__bekes.jpg" alt="">
        </div>
        <div class="container__center">
            <div class="container__center--top">
                <h3>BAKES DELIGHT</h3>
            </div>
            <div class="container__center--mid center__mid">
                <div class="center__mid--discount99 discount99">
                    <div class="discount99__infomation">
                        <ul class="discount99__infomation__list discount99__list">
                            <li class="discount99__list--1">MÃ GIẢM GIÁ 99K</li>
                            <li class="discount99__List--2">Giảm 99k cho đơn hàng từ 500k</li>
                        </ul>
                    </div>
                    <div class="discount99__button">
                        <div class="discount99__button--copy">
                            <h3 class="copy">Sao chép</h3>
                        </div>
                        <div class="discount99__button--detail">
                            <h3 class="detail">Xem chi tiết</h3>
                        </div>

                    </div>

                </div>
                <div class="center__mid--discount199 discount199">
                    <div class="discount199__infomation">
                        <ul class="discount199__infomation__list discount199__list">
                            <li class="discount99__list--1">MÃ GIẢM GIÁ 199K</li>
                            <li class="discount99__List--2">Giảm 199k cho đơn hàng từ 1000k</li>
                        </ul>
                    </div>
                    <div class="discount199__button">
                        <div class="discount199__button--copy">
                            <h3 class="copy">Sao chép</h3>
                        </div>
                        <div class="discount1   99__button--detail">
                            <h3 class="detail">Xem chi tiết</h3>
                        </div>

                    </div>
                </div>
                <div class="center__mid--discount299 discount299">
                    <div class="discount299__infomation">
                        <ul class="discount299__infomation__list discount299__list">
                            <li class="discount299__list--1">MÃ GIẢM GIÁ 299K</li>
                            <li class="discount299__List--2">Giảm 299k cho đơn hàng từ 1500k</li>
                        </ul>
                    </div>
                    <div class="discount299__button">
                        <div class="discount299__button--copy">
                            <h3 class="copy">Sao chép</h3>
                        </div>
                        <div class="discount299__button--detail">
                            <h3 class="detail">Xem chi tiết</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header">
        <jsp:include page="Footer.jsp"></jsp:include>
    </div>


</div>


</body>
</html>
