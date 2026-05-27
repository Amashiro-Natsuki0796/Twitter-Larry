.class public interface abstract Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;,
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Companion;,
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;,
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;",
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;",
        "Legacy",
        "Mailing",
        "Billing",
        "Companion",
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;",
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;",
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;",
        "-features-payments-impl"
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
.field public static final Companion:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Companion;->a:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Companion;

    sput-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;->Companion:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Companion;

    return-void
.end method
