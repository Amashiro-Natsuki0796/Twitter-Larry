.class public interface abstract Lcom/x/payments/models/PaymentTransactionCommonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentTransactionCommonData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 :2\u00020\u0001:\u0001:R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0004R\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0004\u0018\u0001048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106\u0082\u0001\u0011;<=>?@ABCDEFGHIJK\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006L\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentTransactionCommonData;",
        "",
        "Lcom/x/payments/models/TransactionId;",
        "getId-NquK2xo",
        "()Ljava/lang/String;",
        "id",
        "",
        "getDescription",
        "description",
        "Lcom/x/android/type/u90;",
        "getAuthorizationMethod",
        "()Lcom/x/android/type/u90;",
        "authorizationMethod",
        "Lcom/x/android/type/w90;",
        "getRail",
        "()Lcom/x/android/type/w90;",
        "rail",
        "",
        "getAmountMicro",
        "()J",
        "amountMicro",
        "getTotalFeesMicro",
        "()Ljava/lang/Long;",
        "totalFeesMicro",
        "getBaseAmountMicro",
        "baseAmountMicro",
        "getCurrency",
        "currency",
        "Lcom/x/android/type/v70;",
        "getProductCode",
        "()Lcom/x/android/type/v70;",
        "productCode",
        "Lcom/x/android/type/na0;",
        "getReasonCode",
        "()Lcom/x/android/type/na0;",
        "reasonCode",
        "Lcom/x/android/type/ca0;",
        "getType",
        "()Lcom/x/android/type/ca0;",
        "type",
        "Lcom/x/android/type/ba0;",
        "getStatus",
        "()Lcom/x/android/type/ba0;",
        "status",
        "Lcom/x/payments/models/PaymentTransactionAmountDetails;",
        "getAmountDetails",
        "()Lcom/x/payments/models/PaymentTransactionAmountDetails;",
        "amountDetails",
        "Lcom/x/payments/models/PaymentDisputeDetails;",
        "getDisputeDetails",
        "()Lcom/x/payments/models/PaymentDisputeDetails;",
        "disputeDetails",
        "Lkotlin/time/Instant;",
        "getCreatedTimestamp",
        "()Lkotlin/time/Instant;",
        "createdTimestamp",
        "getAvailableTimestamp",
        "availableTimestamp",
        "Companion",
        "Lcom/x/payments/models/PaymentTransaction;",
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
        "Lcom/x/payments/models/PaymentTransactionCommonDataImpl;",
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

.annotation runtime Lkotlinx/serialization/json/d;
    discriminator = "class_type"
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/models/PaymentTransactionCommonData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentTransactionCommonData$Companion;->a:Lcom/x/payments/models/PaymentTransactionCommonData$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentTransactionCommonData;->Companion:Lcom/x/payments/models/PaymentTransactionCommonData$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAmountDetails()Lcom/x/payments/models/PaymentTransactionAmountDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getAmountMicro()J
.end method

.method public abstract getAuthorizationMethod()Lcom/x/android/type/u90;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getAvailableTimestamp()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getBaseAmountMicro()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getCreatedTimestamp()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getCurrency()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getDisputeDetails()Lcom/x/payments/models/PaymentDisputeDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getId-NquK2xo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getProductCode()Lcom/x/android/type/v70;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getRail()Lcom/x/android/type/w90;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getReasonCode()Lcom/x/android/type/na0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getStatus()Lcom/x/android/type/ba0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getTotalFeesMicro()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getType()Lcom/x/android/type/ca0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
