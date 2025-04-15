# Bài tập 4: (sql server)
Yêu cầu bài toán:
 - Tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
 - Nguồn dữ liệu: TMS.tnut.edu.vn
 - Tạo các bảng tuỳ ý (3nf)
 - Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
   trả lời câu hỏi: trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.

Gợi ý:
  sử dung tms => dữ liệu thô => tiền xử lý => dữ liệu như ý (3nf)
  tạo các bảng với struct phù hợp
  insert nhiều rows từ excel vào cửa sổ edit dữ liệu 1 table (quan sát thì sẽ làm đc)

deadline: 15/4/2025


Tạo các bảng:


![Screenshot 2025-04-15 180242](https://github.com/user-attachments/assets/db97887a-a69c-4501-a644-0de35abfe592)

![Screenshot 2025-04-15 180303](https://github.com/user-attachments/assets/51241341-ffcf-4250-ab78-4d7f1d197ee1)

![Screenshot 2025-04-15 180320](https://github.com/user-attachments/assets/1594bb3f-22b2-4874-8350-a1395a011602)

![Screenshot 2025-04-15 180336](https://github.com/user-attachments/assets/825f313c-de84-4506-ae60-5f16278d972a)

![Screenshot 2025-04-15 180351](https://github.com/user-attachments/assets/7d022e3d-94ad-4103-b40d-2bc4e8d3dcc3)

![Screenshot 2025-04-15 180407](https://github.com/user-attachments/assets/398c1f63-7beb-49da-ac1d-8a38a36b409d)

Cài đặt khóa ngoại:

![Screenshot 2025-04-15 180749](https://github.com/user-attachments/assets/f0f54190-1dd7-463c-9803-f57a9aa9e1fa)

Sơ đồ liên kết:

![Screenshot 2025-04-15 182508](https://github.com/user-attachments/assets/44253838-2b17-4c7a-8dfe-f51976ce53fb)

Copy dữ liệu từ nguồn :TMS.tnut.edu.vn, paste vào excel sau đó thực hiện dán các dữ liệu cần thiết vào các bảng ở mục edit bảng trong sql

![Screenshot 2025-04-15 190427](https://github.com/user-attachments/assets/7cdc0151-142d-4e94-a7b1-3fcf8f3b1af4)

![Screenshot 2025-04-15 190422](https://github.com/user-attachments/assets/0f14e9bf-eb89-4d91-b75b-9f61bfe91c27)

![Screenshot 2025-04-15 190402](https://github.com/user-attachments/assets/65053617-25f5-4a28-a90b-ab437f9ab9b3)

![Screenshot 2025-04-15 190350](https://github.com/user-attachments/assets/c699cb1c-5a6d-45d4-96bb-6029b8378f65)

![Screenshot 2025-04-15 190355](https://github.com/user-attachments/assets/1bbae17b-7c9b-4a12-a972-560cfca1a0d4)

![Screenshot 2025-04-15 190359](https://github.com/user-attachments/assets/783c9455-69ec-4877-8b83-13e99bf512b8)

Tạo query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra:

![Screenshot 2025-04-15 192508](https://github.com/user-attachments/assets/604fc5a4-3396-4d4f-ae36-5980d7611c4f)

Trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy:

![Screenshot 2025-04-15 193330](https://github.com/user-attachments/assets/9cdf630a-2ace-4a85-9fc4-986470d5868a)
