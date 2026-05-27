.class public interface abstract Lcom/x/payments/models/PaymentTaskIcon$Predefined;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/PaymentTaskIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentTaskIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Predefined"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentTaskIcon$Predefined$AccountLinking;,
        Lcom/x/payments/models/PaymentTaskIcon$Predefined$BillPay;,
        Lcom/x/payments/models/PaymentTaskIcon$Predefined$Companion;,
        Lcom/x/payments/models/PaymentTaskIcon$Predefined$DirectDeposit;,
        Lcom/x/payments/models/PaymentTaskIcon$Predefined$IdVerification;,
        Lcom/x/payments/models/PaymentTaskIcon$Predefined$Notification;,
        Lcom/x/payments/models/PaymentTaskIcon$Predefined$XCard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00082\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentTaskIcon$Predefined;",
        "Lcom/x/payments/models/PaymentTaskIcon;",
        "AccountLinking",
        "BillPay",
        "DirectDeposit",
        "IdVerification",
        "Notification",
        "XCard",
        "Companion",
        "Lcom/x/payments/models/PaymentTaskIcon$Predefined$AccountLinking;",
        "Lcom/x/payments/models/PaymentTaskIcon$Predefined$BillPay;",
        "Lcom/x/payments/models/PaymentTaskIcon$Predefined$DirectDeposit;",
        "Lcom/x/payments/models/PaymentTaskIcon$Predefined$IdVerification;",
        "Lcom/x/payments/models/PaymentTaskIcon$Predefined$Notification;",
        "Lcom/x/payments/models/PaymentTaskIcon$Predefined$XCard;",
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
.field public static final Companion:Lcom/x/payments/models/PaymentTaskIcon$Predefined$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentTaskIcon$Predefined$Companion;->a:Lcom/x/payments/models/PaymentTaskIcon$Predefined$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentTaskIcon$Predefined;->Companion:Lcom/x/payments/models/PaymentTaskIcon$Predefined$Companion;

    return-void
.end method
