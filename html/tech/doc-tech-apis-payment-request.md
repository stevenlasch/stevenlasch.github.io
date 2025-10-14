### APIs: Payment Request Tutorial

- [w3 Spec](https://www.w3.org/TR/payment-request/)
- [Example](https://ampbyexample.com/advanced/payments_in_amp/preview/)
- [Fundamentals](https://developers.google.com/web/fundamentals/payments/)
- [Medium](https://medium.com/dev-channel/addressing-common-misconceptions-about-the-payment-request-api-4d0db51dae75)
- [Dive Deep Article](https://developers.google.com/web/fundamentals/payments/merchant-guide/deep-dive-into-payment-request)
- [Medium](https://medium.com/dev-channel/integrating-the-payment-request-api-with-a-payment-service-provider-b6a23aa44bd6)

About
- two types of payment methods defined so far, "basic card" and "payment apps"
- "payment apps" and they don’t necessarily represent credit cards. They can be e-money, cryptocurrency, or bank accounts 
   - (Don’t get too excited here, these type of payment methods are not generally available yet)
- PCI compliance is required for running a site
- Payment gateway is still required?

Anatomy of a payment ecosystem
- https://developers.google.com/web/fundamentals/payments/basics/how-payment-ecosystem-works

#### Payment service provider

- http://blog.directpay.online/payment-service-provider
- To accept credit/debit card payments, a merchant needs to open a merchant account at an acquiring bank.
- What is an aggregated merchant account?
   - These are sub-accounts created for each merchant under the PSP’s preexisting account with the acquiring bank.

The top two PSPs are Stripe, PayPal Payments Pro, Shopify
- https://stripe.com/docs/recipes/store-builder
- https://stripe.com/

PCI DSS: Payment Card Industry Data Security Standard
- https://en.wikipedia.org/wiki/Payment_Card_Industry_Data_Security_Standard
