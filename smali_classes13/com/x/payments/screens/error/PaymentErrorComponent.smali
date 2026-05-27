.class public final Lcom/x/payments/screens/error/PaymentErrorComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/error/PaymentErrorComponent$Args;,
        Lcom/x/payments/screens/error/PaymentErrorComponent$a;,
        Lcom/x/payments/screens/error/PaymentErrorComponent$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/error/PaymentErrorComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/navigations/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/error/PaymentErrorComponent$Args;Lcom/x/payments/screens/error/PaymentErrorComponent$a;Lcom/x/payments/navigations/a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/error/PaymentErrorComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/error/PaymentErrorComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/navigations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->b:Lcom/x/payments/screens/error/PaymentErrorComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->c:Lcom/x/payments/navigations/a;

    new-instance p1, Lcom/x/payments/screens/error/n;

    invoke-virtual {p2}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;->getErrorTitle()I

    move-result p3

    invoke-virtual {p2}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;->getErrorMessage()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;->getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lcom/x/payments/screens/error/n;-><init>(ILjava/lang/Integer;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->d:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/error/PaymentErrorEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/error/PaymentErrorEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/error/PaymentErrorEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->b:Lcom/x/payments/screens/error/PaymentErrorComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/error/PaymentErrorEvent$b;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/error/PaymentErrorEvent$f;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/error/PaymentErrorEvent$d;

    if-eqz v0, :cond_3

    iget-object p1, v1, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/error/PaymentErrorEvent$e;

    if-eqz v0, :cond_4

    iget-object p1, v1, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/x/payments/screens/error/PaymentErrorEvent$c;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/x/payments/configs/j;->Companion:Lcom/x/payments/configs/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/payments/configs/j$a;->b:Lcom/x/models/UserIdentifier;

    iget-object v0, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0, p1}, Lcom/x/payments/navigations/a;->b(Lcom/x/models/UserIdentifier;)V

    :goto_0
    return-void

    :cond_5
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

    iget-object v0, p0, Lcom/x/payments/screens/error/PaymentErrorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
