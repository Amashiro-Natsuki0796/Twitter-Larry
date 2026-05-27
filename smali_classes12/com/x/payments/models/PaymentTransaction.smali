.class public interface abstract Lcom/x/payments/models/PaymentTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/PaymentTransactionCommonData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentTransaction$BankingDeposit;,
        Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;,
        Lcom/x/payments/models/PaymentTransaction$Companion;,
        Lcom/x/payments/models/PaymentTransaction$Deposit;,
        Lcom/x/payments/models/PaymentTransaction$DisputeCredit;,
        Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;,
        Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;,
        Lcom/x/payments/models/PaymentTransaction$Interest;,
        Lcom/x/payments/models/PaymentTransaction$InterestTransfer;,
        Lcom/x/payments/models/PaymentTransaction$Payment;,
        Lcom/x/payments/models/PaymentTransaction$Refund;,
        Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;,
        Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;,
        Lcom/x/payments/models/PaymentTransaction$Transfer;,
        Lcom/x/payments/models/PaymentTransaction$TransferLink;,
        Lcom/x/payments/models/PaymentTransaction$Withdraw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00112\u00020\u0001:\u0010\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0082\u0001\u000f\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentTransaction;",
        "Lcom/x/payments/models/PaymentTransactionCommonData;",
        "Deposit",
        "Withdraw",
        "Transfer",
        "Interest",
        "InterestTransfer",
        "BankingDeposit",
        "BankingWithdraw",
        "Payment",
        "Refund",
        "DisputeCredit",
        "ReversedDisputeCredit",
        "FeeReimbursementDetails",
        "ReversedFeeReimbursementDetails",
        "TransferLink",
        "GoodwillCredit",
        "Companion",
        "Lcom/x/payments/models/PaymentTransaction$BankingDeposit;",
        "Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;",
        "Lcom/x/payments/models/PaymentTransaction$Deposit;",
        "Lcom/x/payments/models/PaymentTransaction$DisputeCredit;",
        "Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;",
        "Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;",
        "Lcom/x/payments/models/PaymentTransaction$Interest;",
        "Lcom/x/payments/models/PaymentTransaction$InterestTransfer;",
        "Lcom/x/payments/models/PaymentTransaction$Payment;",
        "Lcom/x/payments/models/PaymentTransaction$Refund;",
        "Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;",
        "Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;",
        "Lcom/x/payments/models/PaymentTransaction$Transfer;",
        "Lcom/x/payments/models/PaymentTransaction$TransferLink;",
        "Lcom/x/payments/models/PaymentTransaction$Withdraw;",
        "-features-payments-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/models/PaymentTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentTransaction$Companion;->a:Lcom/x/payments/models/PaymentTransaction$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentTransaction;->Companion:Lcom/x/payments/models/PaymentTransaction$Companion;

    return-void
.end method
