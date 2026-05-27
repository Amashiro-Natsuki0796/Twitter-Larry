.class public final Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;,
        Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;,
        Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->b:Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;

    new-instance p1, Lcom/x/payments/screens/restrictedusstate/a;

    invoke-virtual {p2}, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;->getUsStateCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/payments/screens/restrictedusstate/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->c:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateEvent;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateEvent$a;->a:Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->b:Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
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

    iget-object v0, p0, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
