.class public final synthetic Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;Lcom/x/payments/screens/qrcode/scan/c$c;Lcom/x/payments/screens/qrcode/share/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ScanQrCode;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/payments/screens/qrcode/scan/c$b;

    new-instance v1, Lcom/twitter/app/settings/search/k0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/settings/search/k0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lcom/x/payments/screens/qrcode/scan/c$b;-><init>(Lcom/twitter/app/settings/search/k0;)V

    iget-object v0, v0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->d:Lcom/x/payments/screens/qrcode/scan/c$c;

    invoke-interface {v0, p2, p1}, Lcom/x/payments/screens/qrcode/scan/c$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/qrcode/scan/c$b;)Lcom/x/payments/screens/qrcode/scan/c;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/qrcode/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ShareQrCode;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->e:Lcom/x/payments/screens/qrcode/share/c$c;

    invoke-interface {p1, p2}, Lcom/x/payments/screens/qrcode/share/c$c;->a(Lcom/arkivanov/decompose/c;)Lcom/x/payments/screens/qrcode/share/c;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/qrcode/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
