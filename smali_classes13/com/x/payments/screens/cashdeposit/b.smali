.class public final Lcom/x/payments/screens/cashdeposit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cashdeposit/b$a;,
        Lcom/x/payments/screens/cashdeposit/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/cashdeposit/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/cashdeposit/barcode/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cashdeposit/b$a;Lcom/x/payments/screens/cashdeposit/barcode/b$c;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cashdeposit/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/cashdeposit/barcode/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDepositBarcodeComponentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cashdeposit/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/b;->b:Lcom/x/payments/screens/cashdeposit/b$a;

    const/4 p1, 0x0

    const-string p2, "barcodeComponent"

    invoke-static {p0, p2, p1}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/c;

    invoke-interface {p3, p1}, Lcom/x/payments/screens/cashdeposit/barcode/b$c;->a(Lcom/arkivanov/decompose/c;)Lcom/x/payments/screens/cashdeposit/barcode/b;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/cashdeposit/b;->c:Lcom/x/payments/screens/cashdeposit/barcode/b;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/cashdeposit/b;->b:Lcom/x/payments/screens/cashdeposit/b$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/cashdeposit/b$a;->a:Lcom/x/payments/screens/root/k2;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/k2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent$c;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/cashdeposit/b$a;->b:Lcom/x/payments/screens/root/l2;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/l2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent$b;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/x/payments/screens/cashdeposit/b$a;->c:Lcom/x/bouncer/h;

    invoke-virtual {p1}, Lcom/x/bouncer/h;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
