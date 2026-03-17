# 🌤️ Ứng dụng Thời tiết (Flutter)

Một ứng dụng thời tiết hiện đại, phản hồi nhanh được xây dựng bằng Flutter. Dự án này được phát triển như một phần của môn học **Lập trình thiết bị di động**.

## 👥 Thành viên nhóm:
- **Nguyễn Thanh Hải**
- **Hoàng Đại Nghĩa**

## ✨ Tính năng nổi bật
- **Thời tiết hiện tại**: Cập nhật thông tin thời tiết theo thời gian thực dựa trên vị trí hiện tại.
- **Dự báo thời tiết**: Xem trước tình hình thời tiết trong những ngày sắp tới.
- **Hỗ trợ đa ngôn ngữ**: Chuyển đổi linh hoạt và mượt mà giữa tiếng Anh và tiếng Việt.
- **Giao diện hiện đại (UI/UX)**: Thiết kế gọn gàng, trực quan và phản hồi nhanh (bao gồm hiệu ứng tải trang shimmer).
- **Trang thông tin**: Thông tin giới thiệu về nhóm phát triển.

## 🛠️ Công nghệ & Thư viện sử dụng
- **Framework**: SDK Flutter (^3.10.0) & ngôn ngữ Dart
- **Quản lý trạng thái (State Management)**: Riverpod (`flutter_riverpod`)
- **Giao tiếp API (Networking)**: `http`
- **Dịch vụ Vị trí (Location Services)**: `geolocator`
- **Lưu trữ cục bộ (Local Storage)**: `shared_preferences`
- **Tiện ích khác**: `flutter_dotenv` (Bảo mật API key), `shimmer` (Hiệu ứng tải), `intl` (Định dạng thời gian), `google_fonts`, `cupertino_icons`

## 🚀 Hướng dẫn cài đặt

### Yêu cầu hệ thống
- Flutter SDK (Phiên bản 3.10.0 trở lên)
- Một API key hợp lệ từ dịch vụ thời tiết (Weather API)

### Các bước cài đặt
1. Clone kho lưu trữ và di chuyển vào thư mục dự án:
   ```bash
   git clone https://github.com/nth2355/2025_2_LTTBDD_N03_Nhom_9.git
   cd 2025_2_LTTBDD_N03_Nhom_9
   ```
2. Cài đặt các thư viện phụ thuộc:
   ```bash
   flutter pub get
   ```
3. Thiết lập biến môi trường:
   - Đảm bảo đã tạo một tệp `.env` ở thư mục gốc của dự án.
   - Thêm API key của bạn vào tệp (ví dụ: `API_KEY=your_api_key_here`).
4. Khởi chạy ứng dụng:
   ```bash
   flutter run
   ```

---

