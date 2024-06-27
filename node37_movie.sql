CREATE DATABASE node37_movie;

USE node37_movie;

#create table Phim
CREATE TABLE Phim(
	ma_phim INT PRIMARY KEY AUTO_INCREMENT,
	ten_phim VARCHAR(250),
	trailer VARCHAR(255),
	hinh_anh VARCHAR(250),
	mo_ta VARCHAR(255),
	ngay_khoi_chieu DATE,
	danh_gia INT,
	hot BOOLEAN,
	dang_chieu BOOLEAN,
	sap_chieu BOOLEAN
);

INSERT INTO Phim (ten_phim, trailer, hinh_anh, mo_ta, ngay_khoi_chieu, danh_gia, hot, dang_chieu, sap_chieu) VALUES
('Avatar', 'https://www.youtube.com/watch?v=5PSNL1qE6VY', 'avatar.jpg', 'Một nhà thám hiểm tham gia vào một cuộc hành trình đến một hành tinh xa xôi để tìm nguồn tài nguyên quý hiếm.', '2009-12-18', 9, TRUE, TRUE, TRUE),
('Titanic', 'https://www.youtube.com/watch?v=zCy5WQ9S4c0', 'titanic.jpg', 'Câu chuyện tình yêu giữa Jack và Rose trên tàu Titanic, một trong những thảm họa hàng hải lớn nhất trong lịch sử.', '1997-12-19', 8, FALSE, TRUE, FALSE),
('Jurassic Park', 'https://www.youtube.com/watch?v=QWBKEmWWL38', 'jurassic_park.jpg', 'Một công viên chứa các loài khủng long được tái tạo từ ADN và sự kiểm soát của chúng bị mất.', '1993-06-11', 8, TRUE, FALSE, TRUE),
('Harry Potter and the Stone of Philosopher', 'https://www.youtube.com/watch?v=PbdM1db3JbY', 'harry_potter_1.jpg', 'Harry Potter khám phá thế giới phép thuật và tìm hiểu về quá khứ của mình.', '2001-11-16', 8, TRUE, TRUE, FALSE),
('The Lord of the Rings: The Fellowship of the Ring', 'https://www.youtube.com/watch?v=V75dMMIW2B4', 'lotr_fellowship.jpg', 'Frodo và bạn bè của mình bắt đầu cuộc hành trình để tiêu diệt một chiếc nhẫn ma thuật.', '2001-12-19', 9, FALSE, FALSE, TRUE),
('The Shawshank Redemption', 'https://www.youtube.com/watch?v=6hB3S9bIaco', 'shawshank_redemption.jpg', 'Cuộc sống của những tù nhân trong nhà tù Shawshank và sự cố gắng của họ để tìm kiếm tự do.', '1994-10-14', 9, TRUE, FALSE, FALSE),
('Forrest Gump', 'https://www.youtube.com/watch?v=uPIEn0M8su0', 'forrest_gump.jpg', 'Forrest Gump, một chàng trai có IQ thấp nhưng trải qua nhiều sự kiện lịch sử ở Mỹ.', '1994-07-06', 8, FALSE, TRUE, TRUE),
('The Matrix', 'https://www.youtube.com/watch?v=m8e-FF8MsqU', 'the_matrix.jpg', 'Neo khám phá ra rằng thế giới thực sự mà anh biết là một mô phỏng của máy tính.', '1999-03-31', 9, FALSE, FALSE, FALSE),
('Inception', 'https://www.youtube.com/watch?v=8hP9D6kZseM', 'inception.jpg', 'Một tay trộm chuyên nghiệp xâm nhập vào giấc mơ của người khác', '2010-07-16', 8, TRUE, TRUE, TRUE),
('Interstellar', 'https://www.youtube.com/watch?v=0vxOhd4qlnA', 'interstellar.jpg', 'Một nhóm nhà du hành vượt qua không gian và thời gian để tìm kiếm một hành tinh mới cho loài người', '2014-11-07', 8, FALSE, TRUE, TRUE),
('The Dark Knight', 'https://www.youtube.com/watch?v=kmJLuwP3MbY', 'dark_knight.jpg', 'Batman đối đầu với Joker tàn ác', '2008-07-18', 9, FALSE, TRUE, FALSE),
('The Godfather', 'https://www.youtube.com/watch?v=sY1S34973zA', 'godfather.jpg', 'Cuộc sống của một gia đình mafia Ý ở Mỹ và cuộc chiến giữa các băng đảng.', '1972-03-24', 9, TRUE, FALSE, TRUE),
('Gladiator', 'https://www.youtube.com/watch?v=owK1qxDselE', 'gladiator.jpg', 'Một chiến binh La Mã đấu tranh để trả thù cho sự giết hại của gia đình và sự phản bội của mình.', '2000-05-05', 8, TRUE, TRUE, TRUE),
('Pulp Fiction', 'https://www.youtube.com/watch?v=wZB3vwz1qa4', 'pulp_fiction.jpg', 'Câu chuyện không theo thứ tự của một nhóm tội phạm và các sự kiện xung quanh một chiếc hòm bí mật.', '1994-10-14', 9, FALSE, FALSE, FALSE),
('Fight Club', 'https://www.youtube.com/watch?v=SUXWAEX2jlg', 'fight_club.jpg', 'Một người bán hàng và một người cựu binh bắt đầu một câu lạc bộ đấm bốc bí mật.', '1999-10-15', 9, FALSE, TRUE, TRUE),
('The Lord of the Rings: The Return of the King', 'https://www.youtube.com/watch?v=r5X-hFf6Bwo', 'lotr_return_king.jpg', 'Cuộc chiến cuối cùng để tiêu diệt tất cả các chiến binh đen và tiêu diệt chiếc nhẫn.', '2003-12-17', 9, TRUE, TRUE, FALSE),
('Forrest Gump', 'https://www.youtube.com/watch?v=bLvqoHBptjg', 'forrest_gump.jpg', 'Forrest Gump, một chàng trai có IQ thấp nhưng trải qua nhiều sự kiện lịch sử ở M', '1994-07-06', 8, TRUE, TRUE, TRUE),
('The Lord of the Rings: The Two Towers', 'https://www.youtube.com/watch?v=LbfMDwc4azU', 'lotr_two_towers.jpg', 'Tiếp nối cuộc hành trình của Frodo và bạn bè trong việc tiêu diệt chiếc nhẫn ma thuật.', '2002-12-18', 9, FALSE, FALSE, FALSE),
('The Godfather: Part II', 'https://www.youtube.com/watch?v=8PyZCUg5QN0', 'godfather_2.jpg', 'Tiếp nối cuộc sống của gia đình mafia Corleone và sự lên ngôi của Michael Corleone.', '1974-12-20', 9, TRUE, FALSE, TRUE),
('The Shawshank Redemption', 'https://www.youtube.com/watch?v=6hB3S9bIaco', 'shawshank_redemption.jpg', 'Cuộc sống của những tù nhân trong nhà tù Shawshank và sự cố gắng của họ để tìm kiếm tự do.', '1994-10-14', 9, FALSE, TRUE, FALSE),
('The Dark Knight Rises', 'https://www.youtube.com/watch?v=g8evyE9TuYk', 'dark_knight_rises.jpg', 'Batman trở lại để đối đầu với Bane, một kẻ thù đầy quyền lực.', '2012-07-20', 8, FALSE, FALSE, TRUE),
('The Lord of the Rings: The Fellowship of the Ring', 'https://www.youtube.com/watch?v=V75dMMIW2B4', 'lotr_fellowship.jpg', 'Frodo và bạn bè của mình bắt đầu cuộc hành trình để tiêu diệt một chiếc nhẫn ma thuật.', '2001-12-19', 9, FALSE, TRUE, TRUE),
('The Green Mile', 'https://www.youtube.com/watch?v=ctRK-4Vt7dA', 'green_mile.jpg', 'Câu chuyện của một nhân viên nhà tù và một người tù với khả năng siêu nhiên.', '1999-12-10', 9, TRUE, TRUE, FALSE);


#create table Banner
CREATE TABLE Banner(
	ma_banner INT PRIMARY KEY AUTO_INCREMENT,
	ma_phim INT,
	FOREIGN KEY (ma_phim) REFERENCES Phim(ma_phim),
	hinh_anh VARCHAR(250)
);

INSERT INTO Banner (ma_phim, hinh_anh) VALUES
(1, 'avatar_banner.jpg'),
(2, 'titanic_banner.jpg'),
(3, 'jurassic_park_banner.jpg'),
(4, 'harry_potter_banner.jpg'),
(5, 'lotr_fellowship_banner.jpg'),
(6, 'shawshank_redemption_banner.jpg'),
(7, 'forrest_gump_banner.jpg'),
(8, 'the_matrix_banner.jpg'),
(9, 'inception_banner.jpg'),
(10, 'interstellar_banner.jpg'),
(11, 'dark_knight_banner.jpg'),
(12, 'godfather_banner.jpg'),
(13, 'gladiator_banner.jpg'),
(14, 'pulp_fiction_banner.jpg'),
(15, 'fight_club_banner.jpg'),
(16, 'lotr_return_king_banner.jpg'),
(17, 'forrest_gump_banner.jpg'),
(18, 'lotr_two_towers_banner.jpg'),
(19, 'godfather_2_banner.jpg'),
(20, 'shawshank_redemption_banner.jpg');

#create table HeThongRap
CREATE TABLE HeThongRap(
	ma_he_thong_rap INT PRIMARY KEY AUTO_INCREMENT,
	ten_he_thong_rap VARCHAR(250),
	logo VARCHAR(250)
);

INSERT INTO HeThongRap (ten_he_thong_rap, logo) VALUES
('CGV Cinemas', 'cgv_logo.jpg'),
('Lotte Cinema', 'lotte_cinema_logo.jpg'),
('Mega GS', 'mega_gs_logo.jpg'),
('BHD Star Cineplex', 'bhd_star_logo.jpg'),
('Galaxy Cinema', 'galaxy_cinema_logo.jpg'),
('Vincom Cinema', 'vincom_cinema_logo.jpg'),
('Cinestar Cinema', 'cinestar_cinema_logo.jpg'),
('Mega CGV', 'mega_cgv_logo.jpg'),
('Lotte Cinema', 'lotte_cinema_logo.jpg'),
('CGV Cinemas', 'cgv_logo.jpg'),
('Cinebox Cinema', 'cinebox_cinema_logo.jpg'),
('Platinum Cineplex', 'platinum_cineplex_logo.jpg'),
('Beta Cineplex', 'beta_cineplex_logo.jpg'),
('Cinestar Cinema', 'cinestar_cinema_logo.jpg'),
('Mega GS', 'mega_gs_logo.jpg'),
('BHD Star Cineplex', 'bhd_star_logo.jpg'),
('Galaxy Cinema', 'galaxy_cinema_logo.jpg'),
('Vincom Cinema', 'vincom_cinema_logo.jpg'),
('Cinestar Cinema', 'cinestar_cinema_logo.jpg'),
('Mega CGV', 'mega_cgv_logo.jpg');

#create table CumRap
CREATE TABLE CumRap(
	ma_cum_rap INT PRIMARY KEY AUTO_INCREMENT,
	ten_cum_rap VARCHAR(250),
	dia_chi VARCHAR(255),
	ma_he_thong_rap INT,
	FOREIGN KEY (ma_he_thong_rap) REFERENCES HeThongRap(ma_he_thong_rap)
);

INSERT INTO CumRap (ten_cum_rap, dia_chi, ma_he_thong_rap) VALUES
('CGV Aeon Mall Hà Đông', 'Tầng 4, Aeon Mall Hà Đông, đường Lê Trọng Tấn, P. Dương Nội, Q. Hà Đông, Hà Nội', 1),
('Lotte Cinema Cantavil', 'Tầng 5, TTTM Cantavil Premier, 01 Song Hành, P. An Phú, Q. 2, TP. HCM', 2),
('Mega GS Hà Nội', 'Tầng 5, Vincom Center, 191 Bà Triệu, P. Lê Đại Hành, Q. Hai Bà Trưng, Hà Nội', 3),
('BHD Star Vincom Lê Văn Việt', 'L3-Vincom Plaza Lê Văn Việt, 50 Lê Văn Việt, P. Hiệp Phú, Q. 9, TP. HCM', 4),
('Galaxy Cinema Quang Trung', 'Tầng 5, TTTM Quang Trung, 264A Lý Thường Kiệt, P. 14, Q. 10, TP. HCM', 5),
('Vincom Cinema Lê Thánh Tôn', 'Tầng 5, Vincom Center Đồng Khởi, 72 Lê Thánh Tôn, P. Bến Nghé, Q. 1, TP. HCM', 6),
('Cinestar Nguyễn Trãi', 'Tầng 5, Vincom Plaza, 45A Nguyễn Trãi, P. Bến Thành, Q. 1, TP. HCM', 7),
('Mega CGV Parkson Paragon', 'Tầng 5, TTTM Parkson Paragon, 03 Nguyễn Lương Bằng, P. Phú Mỹ, Q. 7, TP. HCM', 8),
('Lotte Cinema Phú Thọ', 'Tầng 5, TTTM Lotte Mart, 469 Nguyễn Hữu Thọ, P. Tân Hưng, Q. 7, TP. HCM', 2),
('CGV Pearl Plaza', 'Tầng 6, Pearl Plaza, 561A Điện Biên Phủ, P. 25, Q. Bình Thạnh, TP. HCM', 1),
('BHD Star Vincom Thủ Đức', 'Tầng 5, Vincom Thủ Đức, 216 Vành Đai Trong, P. Linh Trung, Q. Thủ Đức, TP. HCM', 4),
('Lotte Cinema Diamond Plaza', 'Tầng 13, Diamond Plaza, 34 Lê Duẩn, P. Bến Nghé, Q. 1, TP. HCM', 2),
('CGV Liberty Citypoint', 'Tầng 7, Liberty Citypoint, 59-61 Paster, P. Bến Nghé, Q. 1, TP. HCM', 1),
('Galaxy Cinema Huế', 'Tầng 5, Vincom Plaza, 50 Hùng Vương, P. Phú Hội, TP. Huế', 5),
('Mega GS Cao Thắng', 'L3-08, TTTM Parkson Hùng Vương, 126 Hùng Vương, P. Phước Long B, Q. 9, TP. HCM', 3),
('Lotte Cinema Nam Sài Gòn', 'Tầng 5, TTTM Lotte Mart, 469 Nguyễn Hữu Thọ, P. Tân Hưng, Q. 7, TP. HCM', 2),
('CGV Trung Chánh', 'Tầng 5, Aeon Mall Bình Tân, Số 1 đường số 17A, P. Bình Trị Đông B, Q. Bình Tân, TP. HCM', 1),
('BHD Star Vincom Phạm Hùng', 'Tầng 5, TTTM Vincom Plaza, 4 Đại Lộ Phạm Hùng, P. Mỹ Đình 1, Q. Nam Từ Liêm, Hà Nội', 4),
('Galaxy Cinema Thái Nguyên', 'Tầng 5, TTTM Vincom Plaza, 50 Nguyễn Thị Minh Khai, P. Đồng Quang, TP. Thái Nguyên', 5),
('Vincom Cinema Lê Lợi', 'Tầng 5, Vincom Plaza, 45 Lê Lợi, P. Bến Thành, Q. 1, TP. HCM', 6);

#create table RapPhim
CREATE TABLE RapPhim(
	ma_rap INT PRIMARY KEY AUTO_INCREMENT,
	ten_rap VARCHAR(250),
	ma_cum_rap INT,
	FOREIGN KEY (ma_cum_rap) REFERENCES CumRap(ma_cum_rap)
);

INSERT INTO RapPhim (ten_rap, ma_cum_rap) VALUES
('Rạp 1', 1),
('Rạp 2', 1),
('Rạp 3', 1),
('Rạp 1', 2),
('Rạp 2', 2),
('Rạp 1', 3),
('Rạp 2', 3),
('Rạp 3', 3),
('Rạp 1', 4),
('Rạp 2', 4),
('Rạp 1', 5),
('Rạp 2', 5),
('Rạp 1', 6),
('Rạp 2', 6),
('Rạp 1', 7),
('Rạp 2', 7),
('Rạp 1', 8),
('Rạp 2', 8),
('Rạp 1', 9),
('Rạp 2', 9);

#create table NguoiDung
CREATE TABLE NguoiDung(
	tai_khoan INT PRIMARY KEY AUTO_INCREMENT,
	ho_ten VARCHAR(250),
	email VARCHAR(250),
	so_dt VARCHAR(10),
	mat_khau VARCHAR(250),
	loai_nguoi_dung VARCHAR(250)
);

INSERT INTO NguoiDung (ho_ten, email, so_dt, mat_khau, loai_nguoi_dung) VALUES
('Admin 1', 'admin1@example.com', '0123456789', 'hashed_admin1_password', 'admin'),
('Admin 2', 'admin2@example.com', '0987654321', 'hashed_admin2_password', 'admin'),
('Nguyễn Văn A', 'nguyenvana@example.com', '0123456789', 'hashed_nguyenvana_password', 'users'),
('Trần Thị B', 'tranthib@example.com', '0987654321', 'hashed_tranthib_password', 'users'),
('Lê Minh C', 'leminhc@example.com', '0369845210', 'hashed_leminhc_password', 'users'),
('Phạm Thế Dân', 'phamthedan@example.com', '0987456321', 'hashed_phamthedan_password', 'users'),
('Hoàng Văn E', 'hoangvane@example.com', '0123654789', 'hashed_hoangvane_password', 'users'),
('Vũ Thị F', 'vuthif@example.com', '0978541236', 'hashed_vuthif_password', 'users'),
('Trương Nam G', 'truongnamg@example.com', '0912345678', 'hashed_truongnamg_password', 'users'),
('Đặng Hữu H', 'danghuuh@example.com', '0932145678', 'hashed_danghuuh_password', 'users'),
('Bùi Thị I', 'buithii@example.com', '0963214578', 'hashed_buithii_password', 'users'),
('Mai Anh J', 'maianhj@example.com', '0987456321', 'hashed_maianhj_password', 'users'),
('Nguyễn Văn K', 'nguyenvank@example.com', '0123456789', 'hashed_nguyenvank_password', 'users'),
('Phạm Thị L', 'phamthil@example.com', '0987654321', 'hashed_phamthil_password', 'users'),
('Lê Văn M', 'levanm@example.com', '0369845210', 'hashed_levanm_password', 'users'),
('Trần Thanh N', 'tranthanhn@example.com', '0987456321', 'hashed_tranthanhn_password', 'users'),
('Hoàng Thị O', 'hoangthio@example.com', '0123654789', 'hashed_hoangthio_password', 'users'),
('Vũ Văn P', 'vuvanp@example.com', '0978541236', 'hashed_vuvanp_password', 'users'),
('Đặng Thị Q', 'dangthiq@example.com', '0912345678', 'hashed_dangthiq_password', 'users'),
('Bùi Văn R', 'buivanr@example.com', '0932145678', 'hashed_buivanr_password', 'users'),
('Mai Thị S', 'maithis@example.com', '0963214578', 'hashed_maithis_password', 'users');

#create table LichChieu
CREATE TABLE LichChieu(
	ma_lich_chieu INT PRIMARY KEY AUTO_INCREMENT,
	ma_rap INT,
	FOREIGN KEY (ma_rap) REFERENCES RapPhim(ma_rap),
	ma_phim INT,
	FOREIGN KEY (ma_phim) REFERENCES Phim(ma_phim),
	ngay_gio_chieu DATETIME,
	gia_ve INT
);

INSERT INTO LichChieu (ma_rap, ma_phim, ngay_gio_chieu, gia_ve) VALUES
(1, 1, '2024-03-07 10:00:00', 80000),
(2, 2, '2024-03-07 12:30:00', 90000),
(3, 3, '2024-03-07 15:00:00', 75000),
(4, 4, '2024-03-08 13:00:00', 85000),
(5, 5, '2024-03-08 16:30:00', 95000),
(6, 6, '2024-03-09 11:00:00', 80000),
(7, 7, '2024-03-09 14:15:00', 70000),
(8, 8, '2024-03-10 17:00:00', 90000),
(9, 9, '2024-03-10 20:45:00', 100000),
(10, 10, '2024-03-11 18:30:00', 85000),
(11, 1, '2024-03-11 21:00:00', 80000),
(12, 2, '2024-03-12 12:00:00', 90000),
(13, 3, '2024-03-12 15:45:00', 75000),
(14, 4, '2024-03-13 13:30:00', 85000),
(15, 5, '2024-03-13 17:45:00', 95000),
(16, 6, '2024-03-14 10:15:00', 80000),
(17, 7, '2024-03-14 14:00:00', 70000),
(18, 8, '2024-03-15 16:30:00', 90000),
(19, 9, '2024-03-15 20:00:00', 100000),
(20, 10, '2024-03-16 19:15:00', 85000);

#create table Ghe
CREATE TABLE Ghe(
	ma_ghe INT PRIMARY KEY AUTO_INCREMENT,
	ten_ghe VARCHAR(200),
	loai_ghe VARCHAR(200),
	ma_rap INT,
	FOREIGN KEY (ma_rap) REFERENCES RapPhim(ma_rap)
);

INSERT INTO Ghe (ten_ghe, loai_ghe, ma_rap) VALUES
('A1', 'Ghế thường', 6),
('A2', 'Ghế thường', 10),
('A3', 'Ghế thường', 17),
('B1', 'Ghế thường', 4),
('B2', 'Ghế thường', 15),
('B3', 'Ghế thường', 1),
('C1', 'Ghế VIP', 8),
('C2', 'Ghế VIP', 13),
('C3', 'Ghế VIP', 11),
('D1', 'Ghế thường', 20),
('D2', 'Ghế thường', 5),
('D3', 'Ghế thường', 3),
('E1', 'Ghế thường', 19),
('E2', 'Ghế thường', 7),
('E3', 'Ghế thường', 2),
('F1', 'Ghế VIP', 14),
('F2', 'Ghế VIP', 12),
('F3', 'Ghế VIP', 9),
('G1', 'Ghế thường', 18),
('G2', 'Ghế thường', 16);

#create table DatVe
CREATE TABLE DatVe (
    tai_khoan INT,
    ma_lich_chieu INT,
    ma_ghe INT,
    PRIMARY KEY (tai_khoan, ma_lich_chieu, ma_ghe),
    FOREIGN KEY (tai_khoan) REFERENCES NguoiDung(tai_khoan),
    FOREIGN KEY (ma_lich_chieu) REFERENCES LichChieu(ma_lich_chieu),
    FOREIGN KEY (ma_ghe) REFERENCES Ghe(ma_ghe)
);

INSERT INTO DatVe (tai_khoan, ma_lich_chieu, ma_ghe) VALUES
(1, 1, 1),
(2, 2, 3),
(3, 3, 5),
(4, 4, 7),
(5, 5, 9),
(6, 6, 11),
(7, 7, 13),
(8, 8, 15),
(9, 9, 17),
(10, 10, 19),
(1, 11, 2),
(2, 12, 4),
(3, 13, 6),
(4, 14, 8),
(5, 15, 10),
(6, 16, 12),
(7, 17, 14),
(8, 18, 16),
(9, 19, 18),
(10, 20, 20);