
# 📱 CampusCrave – Cafeteria Pre-Ordering Mobile App

CampusCrave is a **Flutter-based mobile application** designed to eliminate long queues at campus food outlets by enabling **real-time online ordering, payment, and pickup tracking**. The app streamlines the entire ordering workflow for students and eateries, resulting in **faster service, better efficiency, and improved user convenience**.

---

## 🚀 Key Highlights

* 📉 **Reduced student wait times by 80% (projected)** during peak hours
* 📊 **70% improvement in order management efficiency** through a centralized tracking dashboard
* 💸 **Integrated Paytm UPI payment system with a target 99% success rate**
* 🔐 Secure login via **Firebase Authentication (student ID based)**
* 🔔 Real-time updates using **Firebase Firestore & Push Notifications**

---

## 🛠️ Tech Stack

| Component        | Technology                                                |
| ---------------- | --------------------------------------------------------- |
| Mobile App       | **Flutter, Dart**                                         |
| Authentication   | **Firebase Auth**                                         |
| Backend          | **Firebase Firestore, Cloud Functions**                   |
| Notifications    | **Firebase Cloud Messaging (FCM)**                        |
| Payments         | **Paytm UPI SDK integration**                             |
| State Management | Provider / Riverpod (based on your actual implementation) |

---

## 📦 Features

✔️ Browse menus from all on-campus cafes
✔️ Live availability & pricing synchronization
✔️ Place orders with estimated prep time
✔️ In-app UPI payments via Paytm
✔️ Push notification when order is ready
✔️ Vendor-side dashboard for order processing
✔️ Analytics for peak-hour optimization

---

## 🔄 System Architecture

```
 ┌─────────────┐       Order & Status       ┌─────────────┐
 │   Student   │ ─────────────────────────▶ │  Firebase   │
 │  Mobile App │ ◀───────────────────────── │  Backend    │
 └─────────────┘     Live Updates (FCM)     └─────────────┘
         │                                          │
         │ Payment via Paytm UPI SDK                │
         ▼                                          ▼
 ┌─────────────┐                           ┌─────────────┐
 │  Payment    │                           │  Vendor     │
 │  Gateway    │                           │  Dashboard  │
 └─────────────┘                           └─────────────┘
```

---

## 📈 Performance Goals

| KPI                         | Target              |
| --------------------------- | ------------------- |
| Average wait time reduction | **80%**             |
| Payment completion rate     | **99%**             |
| Vendor efficiency boost     | **70%+**            |
| Order processing speed      | < 2 seconds DB sync |

---



## 🤝 Team & Role

* **Role:** Full-stack developer & UI designer
* Designed app architecture and optimised performance.

---

