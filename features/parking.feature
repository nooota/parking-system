Feature: parking

Scenario: จอดรถ 0-1 ชั่วโมง
    Given ขับรถมาถึงจุดรับบัตร รับบัตรจอดรถเมื่อ เวลา 00:00:00 และ ขับรถออกมาคืนบัตร เมื่อเวลา 00:30:00
    When จำนวนเวลาจอดรถ 0 - 1 ชั่วโมง
    Then ฉันต้องจ่ายเงิน 25 บาท

Scenario: จอดรถ 1-2 ชั่วโมง
    Given ขับรถมาถึงจุดรับบัตร รับบัตรจอดรถเมื่อ เวลา 01:00:00 และ ขับรถออกมาคืนบัตร เมื่อเวลา 02:00:01
    When จำนวนเวลาจอดรถ 1 - 2 ชั่วโมง
    Then ฉันต้องจ่ายเงิน 50 บาท

Scenario: จอดรถ 2-3 ชั่วโมง
    Given ขับรถมาถึงจุดรับบัตร รับบัตรจอดรถเมื่อ เวลา 01:00:00 และ ขับรถออกมาคืนบัตร เมื่อเวลา 03:00:01
    When จำนวนเวลาจอดรถ 2 - 3 ชั่วโมง
    Then ฉันต้องจ่ายเงิน 80 บาท