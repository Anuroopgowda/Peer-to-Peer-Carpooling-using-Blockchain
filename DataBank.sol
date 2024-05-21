// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

struct RegiterUsers
{
    address hashcodeaddress;
    uint amountbalance;
    string username;
    string contactnumber;
    string emailid;


}

struct PublishRide
{
    uint rideKey; //primary Key
    address hashcodeaddress; // 1
    string headingfrom; //2
    string headingto; //3
    string ridingdate; //4
    string ridingtime; //5
    uint rideamount; //6
    uint nop; //7
    uint nopstatus; //8
    string vtype; //9
    bool isRideBookingDone; //10
    bool isRideOver; //11
    bool rideStatus; //12
}

struct RideBooking
{
    uint rideBookingKey; //primary Key
    uint rideKey; //Foreign Key
    address bookedbypassenger;
    uint travelnop;
    uint paidamount;
    bool bookingstatus;
    bool paymentstatus;
}



struct PublishRideBookingList
{
    uint rideKey; //0
    address hashcodeaddress; //1
    string headingfrom; //2
    string headingto; //3
    string ridingdate; //4
    string ridingtime; //5
    uint rideamount; //6
    uint nop; //7
    uint nopstatus; //8
    string vtype; //9
    bool isRideBookingDone; //10
    bool isRideOver; //11
    bool rideStatus; //12

    uint rideBookingKey; //13
     address bookedbypassenger; //14
    uint travelnop; //15
    uint paidamount; //16
    bool bookingstatus; //17
    bool paymentstatus;
}
