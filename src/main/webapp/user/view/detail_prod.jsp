<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Travel Booking</title>
  <link
          href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap"
          rel="stylesheet"
  />
  <script src="https://code.iconify.design/2/2.0.4/iconify.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <!-- CSS -->
  <link
          rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
  />
  <link
          rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/litepicker/dist/css/litepicker.css"
  />
  <script src="https://cdn.jsdelivr.net/npm/litepicker/dist/litepicker.js"></script>
  <link rel="stylesheet" href="<c:url value="/user/styles/root.css"/> " />
  <link rel="stylesheet" href="<c:url value="/user/styles/grid.css"/> " />
  <link rel="stylesheet" href="<c:url value="/user/styles/main.css"/> " />
</head>

<body>
<!-- top nav -->
<div class="top-nav">
  <div class="container">
    <div class="nav">
      <div class="nav-content">
        <a href="" class="logo">Travel Booking</a>
        <div class="nav-menu">
          <a href="" class="nav-menu__btn">Hỗ trợ</a>
          <a href="" class="nav-menu__btn">Đăng kí</a>
          <a href="" class="nav-menu__btn">Đăng nhập</a>
        </div>
      </div>
      <div id="nav-mode" class="nav-mode">
        <span href="" class="nav-mode__btn-hotel active">Khách sạn</span>
        <span href="" class="nav-mode__btn-hotel">Vé máy bay</span>
        <span href="" class="nav-mode__btn-hotel">Tour và sự kiện</span>
      </div>
    </div>
  </div>
</div>
<!-- end top nav -->
<!-- main content -->
<div class="container">
  <!-- image-container -->
  <div class="row">
    <div class="col-12">
      <div class="room-heading-container">
        <div class="room-heading">
          <h2>Áp mái view thung lũng đồi</h2>
          <a href="#booking-box-container" class="room-heading-btn">
            <div class="box-fill">Đặt phòng ngay</div>
          </a>
        </div>
        <div class="room-subheading">
              <span
                      class="iconify room-subheading--star"
                      data-icon="bx:bxs-star"
              ></span>
          <div class="room-rating">
            <strong> 4/5 </strong
            ><a class="room-rating__count" href="#room-review-container"
          >(50 đánh giá)</a
          >
          </div>
          <span class="point-between">·</span>
          <div class="room-addr">
            <a href="" class="room-addr__city">Thành phố Đà Lạt</a>
          </div>
        </div>
      </div>
      <div class="box box-image">
        <div class="image-container">
          <div class="row">
            <div class="col-6 image__bigsize-wrapper">
              <div class="image__bigsize">
                <img src="${pageContext.request.contextPath}/user/images/bigsize.jpg" alt="bigsize image" />
              </div>
            </div>
            <div class="col-6">
              <div class="row">
                <div class="col-6 image__small-wrapper">
                  <div class="image-sub__smallsize">
                    <img src="${pageContext.request.contextPath}/user/images/small_1.jpg" alt="smallsize image" />
                  </div>
                </div>
                <div class="col-6 image__small-wrapper">
                  <div class="image-sub__smallsize child_2">
                    <img src="${pageContext.request.contextPath}/user/images/small_2.jpg" alt="smallsize image" />
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-6 image__small-wrapper">
                  <div class="image-sub__smallsize">
                    <img src="${pageContext.request.contextPath}/user/images/small_3.jpg" alt="smallsize image" />
                  </div>
                </div>
                <div class="col-6 image__small-wrapper last-img">
                  <div class="image-sub__smallsize">
                    <img src="${pageContext.request.contextPath}/user/images/small_1.jpg" alt="smallsize image" />
                  </div>
                  <div class="image-sub_smallsize--btn">
                        <span
                                class="iconify"
                                data-icon="ion:images-outline"
                        ></span>
                    <span class="image--count"> 18+ </span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-7 room-content">
      <div class="room-content-container">
        <div class="room-content__heading">
          <h3>Phòng tại khách sạn Boutique. Chủ nhà Hà</h3>
        </div>
        <div class="room-content__sub-heading">
          2 Khách · 1 phòng ngủ · 1 giường · 1 phòng tắm
        </div>
        <div class="line-spacing"></div>
        <div class="room-content__amenities-container">
          <div class="room-content__amenities-heading">
            <h4>Tiện nghi</h4>
          </div>
          <div class="room-content__amenities-wrapper">
            <div class="row">
              <div class="col-6">
                <div class="amenities-wrapper">
                  <span class="iconify" data-icon="bx:bx-wifi"></span>
                  <span class="amenities-label">Miễn phí wifi</span>
                </div>
                <div class="amenities-wrapper">
                      <span
                              class="iconify"
                              data-icon="ic:outline-local-laundry-service"
                      ></span>
                  <span class="amenities-label">Dịch vụ giặt là</span>
                </div>
                <div class="amenities-wrapper">
                  <span class="iconify" data-icon="bi:snow"></span>
                  <span class="amenities-label">Điều hoà</span>
                </div>
              </div>
              <div class="col-6">
                <div class="amenities-wrapper">
                      <span
                              class="iconify"
                              data-icon="ic:round-local-parking"
                      ></span>
                  <span class="amenities-label">Miễn phí nơi đậu xe</span>
                </div>
                <div class="amenities-wrapper">
                      <span
                              class="iconify"
                              data-icon="mdi:hair-dryer-outline"
                      ></span>
                  <span class="amenities-label">Máy sấy tóc</span>
                </div>
                <div class="amenities-wrapper">
                  <span class="iconify" data-icon="mdi:room-service"></span>
                  <span class="amenities-label">Phục vụ 24/7</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="line-spacing"></div>
        <div class="room-content__des">
          <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit.
            Quaerat quidem, minus unde repellat mollitia totam sit,
            recusandae accusantium inventore ipsa laborum architecto numquam
            aperiam accusamus! Delectus numquam consequuntur voluptatum
            aliquam. Lorem ipsum dolor sit amet consectetur adipisicing
            elit. Iusto adipisci inventore itaque iure cum, beatae expedita
            tempora dolore hic magnam, ex, consequuntur nobis quam numquam
            sed illum aliquam temporibus nihil!
          </p>
        </div>
        <div class="line-spacing"></div>
        <div class="room-content__inroom-container">
          <div class="room-content__inroom-heading">
            <h4>Phòng của bạn</h4>
          </div>
          <div class="row room-content__inroom-items">
            <div class="col-3 room-content__inroom-wrapper">
              <div class="room-content__inroom-icons">
                    <span
                            class="iconify"
                            data-icon="icon-park-outline:double-bed"
                            data-width="35"
                            data-height="35"
                    ></span>
                <div class="room-content__inroom-bed--heading">
                  Phòng ngủ
                </div>
                <div class="room-content__inroom-bed--type">
                  1 giường queen
                </div>
              </div>
            </div>
            <div class="col-3 room-content__inroom-wrapper">
              <div class="room-content__inroom-icons">
                    <span
                            class="iconify"
                            data-icon="bx:bx-area"
                            data-width="35"
                            data-height="35"
                    ></span>
                <div class="room-content__inroom-area--heading">
                  Diện tích
                </div>
                <div class="room-content__inroom-area--count">
                  22 mét vuông
                </div>
              </div>
            </div>
            <div class="col-3 room-content__inroom-wrapper">
              <div class="room-content__inroom-icons">
                    <span
                            class="iconify"
                            data-icon="healthicons:city"
                            data-width="35"
                            data-height="35"
                    ></span>
                <div class="room-content__inroom-view--heading">
                  Quang cảnh
                </div>
                <div class="room-content__inroom-view--type">Thành phố</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="col-5 box-move">
      <div id="booking-box-container" class="box booking-box-container">
        <div class="booking-box-heading">
          <div class="booking-box-heading__price">
            $<span id="room_price">30</span> /đêm
          </div>

          <div class="booking-box-heading__rate">
                <span
                        class="iconify room-subheading--star"
                        data-icon="bx:bxs-star"
                ></span>
            <div class="room-rating">
              <strong> 4/5 </strong>
              <a class="room-rating__count" href="">(50 đánh giá)</a>
            </div>
          </div>
        </div>
        <div class="booking-box-info">
          <div class="booking-box-date-container">
            <div class="booking-box-date--checkin change-date">
              <div class="booking-box-checkin-wrapper">
                <label
                        for="booking-box-checkin"
                        class="booking-box-checkin__label"
                >NHẬN PHÒNG</label
                >
                <input
                        readonly
                        type="text"
                        id="booking-box-checkin"
                        class="booking-box-checkin__input"
                        placeholder="Thêm ngày"
                />
              </div>
            </div>
            <div class="booking-box-date--checkout change-date">
              <div class="booking-box-checkout-wrapper">
                <label
                        for="booking-box-checkout"
                        class="booking-box-checkout__label"
                >TRẢ PHÒNG</label
                >
                <input
                        readonly
                        type="text"
                        id="booking-box-checkout"
                        class="booking-box-checkout__input"
                        placeholder="Thêm ngày"
                />
              </div>
            </div>
          </div>
          <div id="booking-box-guests" class="booking-box-guests-container">
            <label
                    class="booking-box-guests--label"
                    for="booking-box-guests--input"
            >KHÁCH</label
            >
            <input
                    value="1 khách"
                    type="text"
                    id="booking-box-guests--input"
                    class="booking-box-guests--input"
                    disabled
            />
            <div class="booking-box-guests-number">
              <div class="booking-box-guests-number-warning">
                Vui lòng nhập tuổi trẻ em.
              </div>

              <div class="booking-box-guests-number-wrapper">
                <div class="booking-box-guests__label">Người lớn</div>
                <div class="booking-box-guests__btn">
                  <div class="booking-box-guests__btn-adult-sub">
                        <span
                                class="iconify booking-box-guests-icon"
                                data-icon="carbon:subtract-alt"
                        ></span>
                  </div>
                  <div
                          id="booking-box-guests__count--adult"
                          class="booking-box-guests__count--adult"
                  >
                    1
                  </div>
                  <div class="booking-box-guests__btn-adult-add">
                        <span
                                class="iconify booking-box-guests-icon"
                                data-icon="fluent:add-circle-24-regular"
                        ></span>
                  </div>
                </div>
              </div>
              <div class="booking-box-guests-number-wrapper">
                <div class="booking-box-guests__label">Trẻ em</div>
                <div class="booking-box-guests__btn">
                  <div class="booking-box-guests__btn-child-sub">
                        <span
                                class="iconify booking-box-guests-icon"
                                data-icon="carbon:subtract-alt"
                        ></span>
                  </div>
                  <div
                          id="booking-box-guests__count--child"
                          class="booking-box-guests__count--child"
                  >
                    0
                  </div>
                  <div class="booking-box-guests__btn-child-add">
                        <span
                                class="iconify booking-box-guests-icon"
                                data-icon="fluent:add-circle-24-regular"
                        ></span>
                  </div>
                </div>
              </div>

              <div class="booking-box-guests-number-wrapper__child">
                <select
                        name="booking-child-age"
                        id="booking-box-guests-age-child"
                        class="booking-box-guests-age-child"
                >
                  <option selected value="0">Dưới 1 tuổi</option>
                  <option value="1">1 tuổi</option>
                  <option value="2">2 tuổi</option>
                  <option value="3">3 tuổi</option>
                  <option value="4">4 tuổi</option>
                  <option value="5">5 tuổi</option>
                  <option value="6">6 tuổi</option>
                  <option value="7">7 tuổi</option>
                  <option value="8">8 tuổi</option>
                  <option value="9">9 tuổi</option>
                  <option value="10">10 tuổi</option>
                  <option value="11">11 tuổi</option>
                  <option value="12">12 tuổi</option>
                  <option value="13">13 tuổi</option>
                  <option value="14">14 tuổi</option>
                  <option value="15">15 tuổi</option>
                  <option value="16">16 tuổi</option>
                  <option value="17">17 tuổi</option>
                </select>
              </div>
            </div>
          </div>
        </div>
        <button class="booking-box-btn box-fill">Đặt phòng</button>
        <div class="booking-box-price-container">
          <div class="booking-box-price-wrapper">
            <div class="booking-box-price__label">
              $<span id="booking-box-price__room-price">30</span>
              x
              <span id="booking-box-price__days">0</span> đêm
            </div>
            <div class="booking-box-price__label">
              $<span id="booking-box-price__room-price-total">0</span>
            </div>
          </div>
          <div class="booking-box-price-wrapper">
            <div class="booking-box-price__label">
                  <span class="booking-box-price__fee-service"
                  >Phí dịch vụ</span
                  >
            </div>
            <div class="booking-box-price__label">
              $<span id="booking-box-price__fee-service-total">5</span>
            </div>
          </div>
          <div class="booking-box-price-wrapper__discount">
            <div class="booking-box-price__label">
              <span class="booking-box-price__discount">Giảm giá</span>
            </div>
            <div class="booking-box-price__label">
              $<span id="booking-box-price__discount-total">-10</span>
            </div>
          </div>
          <div class="line-spacing"></div>
          <div class="booking-box-price-wrapper">
            <div class="booking-box-price__label">
              <span class="booking-box-price__total-label">Tổng</span>
            </div>
            <div class="booking-box-price__label">
              $<span id="booking-box-price__total">0</span>
            </div>
            <input
                    id="total_money"
                    disabled
                    value="0"
                    type="text"
                    style="display: none"
            />
          </div>
        </div>
      </div>
    </div>
    <div class="col-12">
      <div class="room-policies-container">
        <div class="row">
          <div class="col-4">
            <div class="room-policies-heading">Chính sách khách sạn</div>
          </div>
          <div class="col-8">
            <div class="room-policies-wrapper">
              <div class="room-policies-wrapper--item">
                <div class="room-policies-wrapper__heading--checkin">
                  Nhận phòng
                </div>
                <div class="room-policies-wrapper__body--checkin">
                  <ul>
                    <li>
                      Giờ nhận phòng <strong>từ: 14:00 đến nửa đêm</strong>
                    </li>
                    <li>
                      Việc đáp ứng yêu cầu nhận phòng sớm tùy tình hình thực
                      tế
                    </li>
                    <li>Tuổi tối thiểu để nhận phòng: 18</li>
                  </ul>
                </div>
              </div>
              <div class="room-policies-wrapper--item">
                <div class="room-policies-wrapper__heading--checkout">
                  Trả phòng
                </div>
                <div class="room-policies-wrapper__body--checkout">
                  <ul>
                    <li>Trả phòng <strong>trước 11:00</strong></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="room-policies-wrapper">
              <div class="room-policies-wrapper--item">
                <div class="room-policies-wrapper__heading--general">
                  Chính sách chung
                </div>
                <div class="room-policies-wrapper__body--general">
                  <ul>
                    <li>Không cho phép hút thuốc</li>
                    <li>Không cho phép thú cưng</li>
                    <li>Không cho phép tổ chức tiệc / sự kiện</li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="room-policies-wrapper">
              <div class="room-policies-wrapper--item">
                <div class="room-policies-wrapper__heading--child">
                  Chính sách trẻ em
                </div>
                <div class="room-policies-wrapper__body--child">
                  <ul>
                    <li>Khách lớn hơn 12 tuổi sẽ được xem như người lớn</li>
                    <li>Trẻ em dưới 6 tuổi có thể lưu trú miễn phí</li>
                    <li>
                      Trẻ em ở các tuổi còn lại lưu trú có thể mất phí
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-12">
      <div id="room-review-container" class="room-review-container">
        <div class="row">
          <div class="col-4 room-review-wrapper">
            <div class="room-review-average-score-wrapper">
              <div class="room-review-average-score">
                <span id="avg_score">4</span> /5
                <span id="review_quantity">3 lượt đánh giá</span>
              </div>
            </div>
            <div class="room-review-average-score-bar-container">
              <div class="room-review-average-score-bar-wrapper">
                <div class="room-review-average-score-bar__label">
                  Xuất sắc
                </div>
                <div class="room-review-average-score-bar__background">
                  <div
                          id="room-review-average-score-bar__1"
                          class="room-review-average-score-bar"
                  ></div>
                </div>
              </div>
              <div class="room-review-average-score-bar-wrapper">
                <div class="room-review-average-score-bar__label">Tốt</div>
                <div class="room-review-average-score-bar__background">
                  <div
                          id="room-review-average-score-bar__2"
                          class="room-review-average-score-bar"
                  ></div>
                </div>
              </div>
              <div class="room-review-average-score-bar-wrapper">
                <div class="room-review-average-score-bar__label">Khá</div>
                <div class="room-review-average-score-bar__background">
                  <div
                          id="room-review-average-score-bar__3"
                          class="room-review-average-score-bar"
                  ></div>
                </div>
              </div>
              <div class="room-review-average-score-bar-wrapper">
                <div class="room-review-average-score-bar__label">
                  Trung bình
                </div>
                <div class="room-review-average-score-bar__background">
                  <div
                          id="room-review-average-score-bar__4"
                          class="room-review-average-score-bar"
                  ></div>
                </div>
              </div>
              <div class="room-review-average-score-bar-wrapper">
                <div class="room-review-average-score-bar__label">Kém</div>
                <div class="room-review-average-score-bar__background">
                  <div
                          id="room-review-average-score-bar__5"
                          class="room-review-average-score-bar"
                  ></div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-8 room-review-wrapper">
            <div class="room-review-comment-container">
              <div id="review-1" class="room-review-comment-wrapper">
                <div class="room-review-comment-block__info">
                  <div class="room-review-comment-block__info-name">
                    KHACH HANG
                  </div>
                  <div class="room-review-comment-block__info-date">
                    <span class="iconify" data-icon="la:pen"></span>
                    20/12/2021
                  </div>
                  <div class="room-review-comment-block__info-guess-type">
                        <span
                                class="iconify"
                                data-icon="bi:people-fill"
                                data-flip="horizontal"
                        ></span>
                    Một mình
                  </div>
                </div>
                <div class="room-review-comment-block__main-comment">
                  <div
                          class="room-review-comment-block__main-comment-heading"
                  >
                    Khách sạn xinh đẹp với dịch vụ tuyệt vời
                  </div>
                  <div class="room-review-comment-block__main-comment-body">
                    Lorem ipsum dolor sit amet, consectetur adipisicing
                    elit. Ipsum, deserunt ipsa! Consequatur fugit eveniet
                    iusto modi voluptatum fuga eum nesciunt quis sed dolores
                    cum magni inventore, quisquam dolorum dignissimos
                    ratione.
                  </div>
                </div>
                <div class="room-review-comment-block__score">
                      <span class="room-review-comment-block__score-total"
                      >1</span
                      >
                </div>
              </div>
              <div id="review-1" class="room-review-comment-wrapper">
                <div class="room-review-comment-block__info">
                  <div class="room-review-comment-block__info-name">
                    KHACH HANG
                  </div>
                  <div class="room-review-comment-block__info-date">
                    <span class="iconify" data-icon="la:pen"></span>
                    20/12/2021
                  </div>
                  <div class="room-review-comment-block__info-guess-type">
                        <span
                                class="iconify"
                                data-icon="bi:people-fill"
                                data-flip="horizontal"
                        ></span>
                    Một mình
                  </div>
                </div>
                <div class="room-review-comment-block__main-comment">
                  <div
                          class="room-review-comment-block__main-comment-heading"
                  >
                    Khách sạn xinh đẹp với dịch vụ tuyệt vời
                  </div>
                  <div class="room-review-comment-block__main-comment-body">
                    Lorem ipsum dolor sit amet, consectetur adipisicing
                    elit. Ipsum, deserunt ipsa! Consequatur fugit eveniet
                    iusto modi voluptatum fuga eum nesciunt quis sed dolores
                    cum magni inventore, quisquam dolorum dignissimos
                    ratione.
                  </div>
                </div>
                <div class="room-review-comment-block__score">
                      <span class="room-review-comment-block__score-total"
                      >3</span
                      >
                </div>
              </div>
              <div id="review-1" class="room-review-comment-wrapper">
                <div class="room-review-comment-block__info">
                  <div class="room-review-comment-block__info-name">
                    KHACH HANG
                  </div>
                  <div class="room-review-comment-block__info-date">
                    <span class="iconify" data-icon="la:pen"></span>
                    20/12/2021
                  </div>
                  <div class="room-review-comment-block__info-guess-type">
                        <span
                                class="iconify"
                                data-icon="bi:people-fill"
                                data-flip="horizontal"
                        ></span>
                    Một mình
                  </div>
                </div>
                <div class="room-review-comment-block__main-comment">
                  <div
                          class="room-review-comment-block__main-comment-heading"
                  >
                    Khách sạn xinh đẹp với dịch vụ tuyệt vời
                  </div>
                  <div class="room-review-comment-block__main-comment-body">
                    Lorem ipsum dolor sit amet, consectetur adipisicing
                    elit. Ipsum, deserunt ipsa! Consequatur fugit eveniet
                    iusto modi voluptatum fuga eum nesciunt quis sed dolores
                    cum magni inventore, quisquam dolorum dignissimos
                    ratione.
                  </div>
                </div>
                <div class="room-review-comment-block__score">
                      <span class="room-review-comment-block__score-total"
                      >4.5</span
                      >
                </div>
              </div>

              <div class="box room-review-comment-btn">Xem thêm</div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-12">
      <div class="room-host-container">
        <div class="room-hosted-owner">
          <div class="room-hosted-owner__img">
            <img src="/images/quang.jpg" alt="" />
          </div>
          <div class="room-hosted-owner-profile">
                <span class="room-hosted-owner-profile-name"
                >Chủ nhà Quang đần</span
                >
            <span class="room-hosted-owner-profile-joineddate"
            >Tham gia tháng 3 năm 2016</span
            >
          </div>
        </div>
        <div class="room-hosted-details">
          <div class="room-hosted-details-left">
            <div class="room-hosted-details-left-feature">
              <div class="room-hosted-details-left-feature-item">
                    <span
                            style="color: #ee6c4d"
                            class="iconify"
                            data-icon="bi:star-fill"
                    ></span>
                <span class="room-hosted-details-left-feature-item-name"
                >80 Đánh giá</span
                >
              </div>
              <div class="room-hosted-details-left-feature-item">
                    <span
                            class="iconify"
                            data-icon="bx:bxs-badge-check"
                            style="color: #ee6c4d"
                    ></span>
                <span class="room-hosted-details-left-feature-item-name"
                >Đã xác minh</span
                >
              </div>
              <div class="room-hosted-details-left-feature-item">
                    <span
                            class="iconify"
                            data-icon="ri:medal-2-fill"
                            style="color: #ee6c4d"
                    ></span>
                <span class="room-hosted-details-left-feature-item-name"
                >Siêu chủ nhà</span
                >
              </div>
            </div>
            <div class="room-hosted-details-left-details">
                  <span class="room-hosted-details-left-details-heading"
                  >Giới thiệu</span
                  >
              <span class="room-hosted-details-left-details-text"
              >Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  </span>
            </div>
            <div class="room-hosted-details-left-details">
                  <span class="room-hosted-details-left-details-heading"
                  >Quang là một Chủ nhà siêu cấp</span
                  >
              <span class="room-hosted-details-left-details-text"
              >Chủ nhà siêu cấp là những người có kinh nghiệm, được đánh
                    giá cao và cam kết mang lại kỳ nghỉ tuyệt vời cho
                    khách.</span
              >
            </div>
          </div>
          <div class="room-hosted-details-right">
            <div class="room-hosted-details-right-hostinfo">
                  <span class="room-hosted-details-right-hostinfo-item"
                  >Tỉ lệ phản hồi: 100%
                  </span>
              <span class="room-hosted-details-right-hostinfo-item"
              >Thời gian phản hồi: Vài giờ đồng hồ
                  </span>
            </div>
            <div class="room-hosted-details-right-contacthost box">
              Liên hệ với chủ nhà
            </div>
            <div class="room-hosted-details-right-protectmoney">
                  <span
                          class="iconify"
                          data-icon="fluent:shield-error-20-filled"
                          style="color: #ffce45"
                          data-height="30"
                          data-width="30"
                  ></span>
              <span class="room-hosted-details-right-protectmoney-text"
              >Để bảo vệ khoản thanh toán của bạn, tuyệt đối không chuyển
                    tiền hoặc liên lạc bên ngoài trang web hoặc ứng dụng.
                  </span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end image container -->
</div>

<!-- overlay image -->
<div id="more_image" class="modal">
  <div class="modal-body-container">
    <header class="modal-body-btn-back">
      <span class="iconify" data-icon="akar-icons:chevron-left"></span>
    </header>
    <div class="modal-body-wrapper">
      <div class="modal-body-wrapper__container-image">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img
                      src="${pageContext.request.contextPath}/user/images/bigsize.jpg"
                      alt="Los Angeles"
                      style="width: 100%"
              />
            </div>

            <div class="item">
              <img
                      src="${pageContext.request.contextPath}/user/images/small_1.jpg"
                      alt="Chicago"
                      style="width: 100%"
              />
            </div>
            <div class="item">
              <img
                      src="${pageContext.request.contextPath}/user/images/small_3.jpg"
                      alt="Chicago"
                      style="width: 100%"
              />
            </div>
            <div class="item">
              <img
                      src="${pageContext.request.contextPath}/user/images/small_2.jpg"
                      alt="Chicago"
                      style="width: 100%"
              />
            </div>
            <div class="item">
              <img
                      src="${pageContext.request.contextPath}/user/images/small_3.jpg"
                      alt="Chicago"
                      style="width: 100%"
              />
            </div>

            <div class="item">
              <img
                      src="${pageContext.request.contextPath}/user/images/small_3.jpg"
                      alt="New york"
                      style="width: 100%"
              />
            </div>
          </div>

          <!-- Left and right controls -->
          <a
                  class="left carousel-control"
                  href="#myCarousel"
                  data-slide="prev"
          >
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a
                  class="right carousel-control"
                  href="#myCarousel"
                  data-slide="next"
          >
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- eend overlay image -->

<!-- end main content -->
<script src="<c:url value="/user/js/detail_prod.js"/> "></script>
<script src="<c:url value="/user/node_modules/moment/moment.js"/> "></script>

<script>
  var format = "DD-MM-YYYY";
  var today = moment();
  today.subtract(1, "days").format(format);
  const disallowedDates = [["2001-01-01", today]];
  var picker = new Litepicker({
    element: document.getElementById("booking-box-checkin"),
    elementEnd: document.getElementById("booking-box-checkout"),
    singleMode: false,
    autoApply: false,
    numberOfColumns: 2,
    numberOfMonths: 2,
    format: "DD/MM/YYYY",
    lockDays: disallowedDates,
    tooltipText: {
      one: "night",
      other: "nights",
    },
    tooltipNumber: (totalDays) => {
      return totalDays - 1;
    },
  });

  $(".change-date").click(function (e) {
    picker.show();

    picker.on("selected", (date1, date2) => {
      var start = picker.getStartDate().getTime();
      var end = picker.getEndDate().getTime();
      const oneDay = 1000 * 60 * 60 * 24;
      const diffInTime = date2.getTime() - date1.getTime();
      const diffInDays = Math.round(diffInTime / oneDay);
      document.getElementById("booking-box-price__days").innerHTML =
              diffInDays;
      var price_room = parseFloat(
              document.getElementById("room_price").innerHTML
      );
      var fee = parseFloat(
              document.getElementById("booking-box-price__fee-service-total")
                      .innerHTML
      );
      document.getElementById(
              "booking-box-price__room-price-total"
      ).innerHTML = price_room * diffInDays;
      document.getElementById("booking-box-price__total").innerHTML =
              price_room * diffInDays + fee;

      document.getElementById("total_money").value =
              price_room * diffInDays + fee;
    });
  });
</script>
<script>
  // btn add sub
  $(".booking-box-guests__btn-adult-add").click(function (e) {
    var temp = parseInt(
            document.getElementById("booking-box-guests__count--adult").innerHTML
    );
    var quantity = parseInt(
            document.getElementById("booking-box-guests--input").value
    );

    if (temp < 5) {
      temp += 1;
      quantity += 1;
      document.getElementById(
              "booking-box-guests__count--adult"
      ).innerHTML = temp;
      document.getElementById("booking-box-guests--input").value =
              quantity + " Khách";
    }
  });
  $(".booking-box-guests__btn-adult-sub").click(function (e) {
    var quantity = parseInt(
            document.getElementById("booking-box-guests--input").value
    );
    var temp = parseInt(
            document.getElementById("booking-box-guests__count--adult").innerHTML
    );
    if (temp > 1) {
      temp -= 1;
      quantity -= 1;
      document.getElementById(
              "booking-box-guests__count--adult"
      ).innerHTML = temp;
      document.getElementById("booking-box-guests--input").value =
              quantity + " Khách";
    }
  });
  $(".booking-box-guests__btn-child-add").click(function (e) {
    var temp = parseInt(
            document.getElementById("booking-box-guests__count--child").innerHTML
    );
    var quantity = parseInt(
            document.getElementById("booking-box-guests--input").value
    );
    if (temp < 5) {
      temp += 1;
      quantity += 1;
      document.getElementById(
              "booking-box-guests__count--child"
      ).innerHTML = temp;
      document.querySelector(
              ".booking-box-guests-number-warning"
      ).className += " active";
      document.querySelector(".booking-box-guests-age-child").className +=
              " active";
      document.getElementById("booking-box-guests--input").value =
              quantity + " Khách";
    }
  });
  $(".booking-box-guests__btn-child-sub").click(function (e) {
    var temp = parseInt(
            document.getElementById("booking-box-guests__count--child").innerHTML
    );
    var quantity = parseInt(
            document.getElementById("booking-box-guests--input").value
    );
    if (temp > 0) {
      temp -= 1;
      quantity -= 1;
      document.getElementById(
              "booking-box-guests__count--child"
      ).innerHTML = temp;
      document.querySelector(
              ".booking-box-guests-number-warning"
      ).className = document
              .querySelector(".booking-box-guests-number-warning")
              .className.replace(" active", "");
      document.querySelector(".booking-box-guests-age-child").className =
              document
                      .querySelector(".booking-box-guests-age-child")
                      .className.replace(" active", "");
      document.getElementById("booking-box-guests--input").value =
              quantity + " Khách";
    }
  });
  // end
</script>
</body>
<footer class="footer"></footer>
</html>
