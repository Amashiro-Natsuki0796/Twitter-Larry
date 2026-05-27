.class public final Lcom/x/payments/screens/cardhelp/reason/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardhelp/reason/a$a;,
        Lcom/x/payments/screens/cardhelp/reason/a$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/cardhelp/reason/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/reason/a$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardhelp/reason/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/reason/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/reason/a;->b:Lcom/x/payments/screens/cardhelp/reason/a$a;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/reason/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/reason/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/reason/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/reason/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/cardhelp/reason/PaymentCardHelpSelectReasonEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/cardhelp/reason/PaymentCardHelpSelectReasonEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/cardhelp/reason/PaymentCardHelpSelectReasonEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/reason/a;->b:Lcom/x/payments/screens/cardhelp/reason/a$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/cardhelp/reason/a$a;->a:Lcom/x/payments/screens/cardhelp/b1;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/b1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/cardhelp/reason/c;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/x/payments/screens/cardhelp/model/a;->LOST:Lcom/x/payments/screens/cardhelp/model/a;

    iget-object v0, v1, Lcom/x/payments/screens/cardhelp/reason/a$a;->b:Lcom/x/payments/screens/cardhelp/j;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/cardhelp/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/cardhelp/reason/d;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/x/payments/screens/cardhelp/model/a;->STOLEN:Lcom/x/payments/screens/cardhelp/model/a;

    iget-object v0, v1, Lcom/x/payments/screens/cardhelp/reason/a$a;->b:Lcom/x/payments/screens/cardhelp/j;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/cardhelp/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/payments/screens/cardhelp/reason/b;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/x/payments/screens/cardhelp/model/a;->DAMAGED:Lcom/x/payments/screens/cardhelp/model/a;

    iget-object v0, v1, Lcom/x/payments/screens/cardhelp/reason/a$a;->b:Lcom/x/payments/screens/cardhelp/j;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/cardhelp/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
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

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/reason/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
