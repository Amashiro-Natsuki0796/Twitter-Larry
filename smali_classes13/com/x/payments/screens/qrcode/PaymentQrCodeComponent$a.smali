.class public final Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/root/aa;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/edit/implementation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/aa;Lcom/twitter/edit/implementation/b;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/root/aa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/edit/implementation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;->a:Lcom/x/payments/screens/root/aa;

    iput-object p2, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;->b:Lcom/twitter/edit/implementation/b;

    return-void
.end method
