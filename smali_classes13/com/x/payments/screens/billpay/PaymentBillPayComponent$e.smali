.class public final Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/billpay/PaymentBillPayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/root/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/a2;Lcom/x/payments/screens/root/b2;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/root/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;->a:Lcom/x/payments/screens/root/a2;

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;->b:Lcom/x/payments/screens/root/b2;

    return-void
.end method
