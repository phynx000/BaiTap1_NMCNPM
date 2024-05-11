<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix = "sql" uri = "http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix = "x" uri = "http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Khuyến mãi</title>

    <!-- google font -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,400;0,600;0,700;0,800;1,400;1,600;1,700;1,800&family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,300;1,400;1,500;1,700;1,900&display=swap"
        rel="stylesheet">

    <!-- Icon -->
    <!-- Bootstrap Icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <!-- Boxicon icon -->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <!-- Font Awesome icon -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <!-- Ion-icon -->
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

    <!-- Library css -->
    <!-- Bootstrap 4 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <!-- Swiper CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
    <!-- Script Jquery -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
    <!-- Swiper CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
	
    <link rel="stylesheet" href="./promotion-assest/css/promotion.css?version=2">
    <link rel="stylesheet" href="./header-footer-assets/style.css">
    
</head>

<body>
    <div class="main">
        <%@ include file="./Header.jsp" %>
        <div class="promotions my-4">
            <div class="container">
                <h5 class="promotions-title">Khuyến mãi</h5>
                <div class="promotions-list">
                    <!-- Chương trình khuyến mãi 1 -->
                    <div class="promotion my-3">
                        <div class="row align-items-center p-3">
                            <div class="col-4">
                                <img src="https://thepizzacompany.vn/images/uploaded/LTO_Thousand_Island.jpg"
                                    alt="Khuyến mãi 1" class="">
                            </div>
                            <div class="col-8">
                                <div class="name">
                                    <a href="">Pizza Gourmet Seafood Xốt Thousand Island</a>
                                </div>
                                <div class="des">
                                    <p>Seafood Gourmet mang đến cho bạn trải nghiệm pizza hải sản đỉnh cao với đa dạng
                                        topping - từ tôm tươi ngon, mực ống giòn dai, đến thanh cua, cùng vô số loại
                                        topping tươi ngon khác. Mỗi miếng pizza là một sự bùng nổ hương vị, đánh thức
                                        mọi giác quan của bạn.</p>
                                    <p>Điểm nhấn đặc biệt của Seafood Gourmet chính là xốt thousand island độc quyền.
                                        Xốt thousand island được pha chế theo công thức bí mật, hòa quyện hoàn hảo giữa
                                        vị chua ngọt, thơm béo, cùng chút mặn nhẹ, tôn lên hương vị hải sản một cách
                                        trọn vẹn nhất.</p>
                                </div>
                                <div class="view-more">
                                    <button class="promotion-btn">
                                        Ngon lành hải sản
                                    </button>
                                    <button class="promotion-btn">
                                        Đậm vị sốt ngàn đảo
                                    </button>
                                    <button class="promotion-btn">
                                        Pizza hải sản Thoudsan Island
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Chương trình khuyến mãi 1 -->
                    <div class="promotion my-3">
                        <div class="row align-items-center p-3">
                            <div class="col-4">
                                <img src="https://thepizzacompany.vn/images/uploaded/LTO_Thousand_Island.jpg"
                                    alt="Khuyến mãi 1" class="">
                            </div>
                            <div class="col-8">
                                <div class="name">
                                    <a href="">Pizza Gourmet Seafood Xốt Thousand Island</a>
                                </div>
                                <div class="des">
                                    <p>Seafood Gourmet mang đến cho bạn trải nghiệm pizza hải sản đỉnh cao với đa dạng
                                        topping - từ tôm tươi ngon, mực ống giòn dai, đến thanh cua, cùng vô số loại
                                        topping tươi ngon khác. Mỗi miếng pizza là một sự bùng nổ hương vị, đánh thức
                                        mọi giác quan của bạn.</p>
                                    <p>Điểm nhấn đặc biệt của Seafood Gourmet chính là xốt thousand island độc quyền.
                                        Xốt thousand island được pha chế theo công thức bí mật, hòa quyện hoàn hảo giữa
                                        vị chua ngọt, thơm béo, cùng chút mặn nhẹ, tôn lên hương vị hải sản một cách
                                        trọn vẹn nhất.</p>
                                </div>
                                <div class="view-more">
                                    <button class="promotion-btn">
                                        Ngon lành hải sản
                                    </button>
                                    <button class="promotion-btn">
                                        Đậm vị sốt ngàn đảo
                                    </button>
                                    <button class="promotion-btn">
                                        Pizza hải sản Thoudsan Island
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Chương trình khuyến mãi 1 -->
                    <div class="promotion my-3">
                        <div class="row align-items-center p-3">
                            <div class="col-4">
                                <img src="https://thepizzacompany.vn/images/uploaded/LTO_Thousand_Island.jpg"
                                    alt="Khuyến mãi 1" class="">
                            </div>
                            <div class="col-8">
                                <div class="name">
                                    <a href="">Pizza Gourmet Seafood Xốt Thousand Island</a>
                                </div>
                                <div class="des">
                                    <p>Seafood Gourmet mang đến cho bạn trải nghiệm pizza hải sản đỉnh cao với đa dạng
                                        topping - từ tôm tươi ngon, mực ống giòn dai, đến thanh cua, cùng vô số loại
                                        topping tươi ngon khác. Mỗi miếng pizza là một sự bùng nổ hương vị, đánh thức
                                        mọi giác quan của bạn.</p>
                                    <p>Điểm nhấn đặc biệt của Seafood Gourmet chính là xốt thousand island độc quyền.
                                        Xốt thousand island được pha chế theo công thức bí mật, hòa quyện hoàn hảo giữa
                                        vị chua ngọt, thơm béo, cùng chút mặn nhẹ, tôn lên hương vị hải sản một cách
                                        trọn vẹn nhất.</p>
                                </div>
                                <div class="view-more">
                                    <button class="promotion-btn">
                                        Ngon lành hải sản
                                    </button>
                                    <button class="promotion-btn">
                                        Đậm vị sốt ngàn đảo
                                    </button>
                                    <button class="promotion-btn">
                                        Pizza hải sản Thoudsan Island
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>




		<!-- *********************** -->
        <div class="promotions-pd">
            <div class="container">
                <h5 class="promotions-title">Sản phẩm khuyến mãi</h5>
                <!-- Swiper -->
                <div class="swiper mySwiper list-pd">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="product p-3">
                                <div class="pd-image position-relative">
                                    <img src="http://thepizzacompany.vn/images/thumbs/000/0004005_crabstick-cocktail_300.png"
                                        alt="Pizza chất thanh cua và xúc xích cocktail">
                                    <div class="pd-state position-absolute">
                                        <div class="selling d-flex justify-content-end">
                                            <p>Bán chạy</p>
                                            <i class='bx bxs-star'></i>
                                        </div>
                                        <div class="limit d-flex justify-content-end">
                                            <p>Giới hạn</p>
                                            <i class="bi bi-stopwatch"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="pd-title">
                                    <p>Pizza Chất_Thanh Cua và Xúc Xích Cocktail</p>
                                </div>
                                <div class="pd-des">
                                    <p>Phô mai, thịt xông khói với mùi tây, thanh cua và sốt Thoudsand Island</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="pd-price">
                                        <p>Giá chỉ từ</p>
                                        <span>89.000đ</span>
                                    </div>
                                    <div class="btn-buy d-flex">
                                        <p>Mua ngay</p>
                                        <i class="bi bi-arrow-right"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="product p-3">
                                <div class="pd-image position-relative">
                                    <img src="http://thepizzacompany.vn/images/thumbs/000/0004005_crabstick-cocktail_300.png"
                                        alt="Pizza chất thanh cua và xúc xích cocktail">
                                    <div class="pd-state position-absolute">
                                        <div class="selling d-flex justify-content-end">
                                            <p>Bán chạy</p>
                                            <i class='bx bxs-star'></i>
                                        </div>
                                        <div class="limit d-flex justify-content-end">
                                            <p>Giới hạn</p>
                                            <i class="bi bi-stopwatch"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="pd-title">
                                    <p>Pizza Chất_Thanh Cua và Xúc Xích Cocktail</p>
                                </div>
                                <div class="pd-des">
                                    <p>Phô mai, thịt xông khói với mùi tây, thanh cua và sốt Thoudsand Island</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="pd-price">
                                        <p>Giá chỉ từ</p>
                                        <span>89.000đ</span>
                                    </div>
                                    <div class="btn-buy d-flex">
                                        <p>Mua ngay</p>
                                        <i class="bi bi-arrow-right"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="product p-3">
                                <div class="pd-image position-relative">
                                    <img src="http://thepizzacompany.vn/images/thumbs/000/0004005_crabstick-cocktail_300.png"
                                        alt="Pizza chất thanh cua và xúc xích cocktail">
                                    <div class="pd-state position-absolute">
                                        <div class="selling d-flex justify-content-end">
                                            <p>Bán chạy</p>
                                            <i class='bx bxs-star'></i>
                                        </div>
                                        <div class="limit d-flex justify-content-end">
                                            <p>Giới hạn</p>
                                            <i class="bi bi-stopwatch"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="pd-title">
                                    <p>Pizza Chất_Thanh Cua và Xúc Xích Cocktail</p>
                                </div>
                                <div class="pd-des">
                                    <p>Phô mai, thịt xông khói với mùi tây, thanh cua và sốt Thoudsand Island</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="pd-price">
                                        <p>Giá chỉ từ</p>
                                        <span>89.000đ</span>
                                    </div>
                                    <div class="btn-buy d-flex">
                                        <p>Mua ngay</p>
                                        <i class="bi bi-arrow-right"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="product p-3">
                                <div class="pd-image position-relative">
                                    <img src="http://thepizzacompany.vn/images/thumbs/000/0004005_crabstick-cocktail_300.png"
                                        alt="Pizza chất thanh cua và xúc xích cocktail">
                                    <div class="pd-state position-absolute">
                                        <div class="selling d-flex justify-content-end">
                                            <p>Bán chạy</p>
                                            <i class='bx bxs-star'></i>
                                        </div>
                                        <div class="limit d-flex justify-content-end">
                                            <p>Giới hạn</p>
                                            <i class="bi bi-stopwatch"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="pd-title">
                                    <p>Pizza Chất_Thanh Cua và Xúc Xích Cocktail</p>
                                </div>
                                <div class="pd-des">
                                    <p>Phô mai, thịt xông khói với mùi tây, thanh cua và sốt Thoudsand Island</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="pd-price">
                                        <p>Giá chỉ từ</p>
                                        <span>89.000đ</span>
                                    </div>
                                    <div class="btn-buy d-flex">
                                        <p>Mua ngay</p>
                                        <i class="bi bi-arrow-right"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="product p-3">
                                <div class="pd-image position-relative">
                                    <img src="http://thepizzacompany.vn/images/thumbs/000/0004005_crabstick-cocktail_300.png"
                                        alt="Pizza chất thanh cua và xúc xích cocktail">
                                    <div class="pd-state position-absolute">
                                        <div class="selling d-flex justify-content-end">
                                            <p>Bán chạy</p>
                                            <i class='bx bxs-star'></i>
                                        </div>
                                        <div class="limit d-flex justify-content-end">
                                            <p>Giới hạn</p>
                                            <i class="bi bi-stopwatch"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="pd-title">
                                    <p>Pizza Chất_Thanh Cua và Xúc Xích Cocktail</p>
                                </div>
                                <div class="pd-des">
                                    <p>Phô mai, thịt xông khói với mùi tây, thanh cua và sốt Thoudsand Island</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="pd-price">
                                        <p>Giá chỉ từ</p>
                                        <span>89.000đ</span>
                                    </div>
                                    <div class="btn-buy d-flex">
                                        <p>Mua ngay</p>
                                        <i class="bi bi-arrow-right"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="product p-3">
                                <div class="pd-image position-relative">
                                    <img src="http://thepizzacompany.vn/images/thumbs/000/0004005_crabstick-cocktail_300.png"
                                        alt="Pizza chất thanh cua và xúc xích cocktail">
                                    <div class="pd-state position-absolute">
                                        <div class="selling d-flex justify-content-end">
                                            <p>Bán chạy</p>
                                            <i class='bx bxs-star'></i>
                                        </div>
                                        <div class="limit d-flex justify-content-end">
                                            <p>Giới hạn</p>
                                            <i class="bi bi-stopwatch"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="pd-title">
                                    <p>Pizza Chất_Thanh Cua và Xúc Xích Cocktail</p>
                                </div>
                                <div class="pd-des">
                                    <p>Phô mai, thịt xông khói với mùi tây, thanh cua và sốt Thoudsand Island</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="pd-price">
                                        <p>Giá chỉ từ</p>
                                        <span>89.000đ</span>
                                    </div>
                                    <div class="btn-buy d-flex">
                                        <p>Mua ngay</p>
                                        <i class="bi bi-arrow-right"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="product p-3">
                                <div class="pd-image position-relative">
                                    <img src="http://thepizzacompany.vn/images/thumbs/000/0004005_crabstick-cocktail_300.png"
                                        alt="Pizza chất thanh cua và xúc xích cocktail">
                                    <div class="pd-state position-absolute">
                                        <div class="selling d-flex justify-content-end">
                                            <p>Bán chạy</p>
                                            <i class='bx bxs-star'></i>
                                        </div>
                                        <div class="limit d-flex justify-content-end">
                                            <p>Giới hạn</p>
                                            <i class="bi bi-stopwatch"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="pd-title">
                                    <p>Pizza Chất_Thanh Cua và Xúc Xích Cocktail</p>
                                </div>
                                <div class="pd-des">
                                    <p>Phô mai, thịt xông khói với mùi tây, thanh cua và sốt Thoudsand Island</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="pd-price">
                                        <p>Giá chỉ từ</p>
                                        <span>89.000đ</span>
                                    </div>
                                    <div class="btn-buy d-flex">
                                        <p>Mua ngay</p>
                                        <i class="bi bi-arrow-right"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="product p-3">
                                <div class="pd-image position-relative">
                                    <img src="http://thepizzacompany.vn/images/thumbs/000/0004005_crabstick-cocktail_300.png"
                                        alt="Pizza chất thanh cua và xúc xích cocktail">
                                    <div class="pd-state position-absolute">
                                        <div class="selling d-flex justify-content-end">
                                            <p>Bán chạy</p>
                                            <i class='bx bxs-star'></i>
                                        </div>
                                        <div class="limit d-flex justify-content-end">
                                            <p>Giới hạn</p>
                                            <i class="bi bi-stopwatch"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="pd-title">
                                    <p>Pizza Chất_Thanh Cua và Xúc Xích Cocktail</p>
                                </div>
                                <div class="pd-des">
                                    <p>Phô mai, thịt xông khói với mùi tây, thanh cua và sốt Thoudsand Island</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="pd-price">
                                        <p>Giá chỉ từ</p>
                                        <span>89.000đ</span>
                                    </div>
                                    <div class="btn-buy d-flex">
                                        <p>Mua ngay</p>
                                        <i class="bi bi-arrow-right"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </div>
    </div>
	<%@ include file="./Footer.jsp" %>
    <!-- Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Lazy Load -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lazysizes/5.2.0/lazysizes.min.js" async=""></script>
    <!-- Swiper -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/11.0.5/swiper-bundle.min.js"></script>

    <script src="./promotion-assest/js/promotion.js"></script>
</body>

</html>