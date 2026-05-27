.class public final Lcom/x/grok/modeselector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/modeselector/c;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/i;

.field public final b:Lcom/x/grok/modeselector/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/grok/modeselector/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/grok/modeselector/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/i;Lcom/x/grok/modeselector/c$a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/grok/modeselector/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "controllerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/modeselector/b;->a:Lcom/arkivanov/decompose/i;

    iput-object p2, p0, Lcom/x/grok/modeselector/b;->b:Lcom/x/grok/modeselector/c$a;

    iget-object p1, p1, Lcom/arkivanov/decompose/i;->c:Lcom/arkivanov/essenty/instancekeeper/c;

    const-string p2, "controller"

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/arkivanov/essenty/instancekeeper/c$a;

    invoke-interface {p1, p2, v0}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    check-cast v0, Lcom/x/grok/modeselector/a0;

    iput-object v0, p0, Lcom/x/grok/modeselector/b;->c:Lcom/x/grok/modeselector/a0;

    invoke-interface {v0}, Lcom/x/grok/modeselector/a0;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/grok/modeselector/b;->d:Lkotlinx/coroutines/flow/o2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/modeselector/b;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->c:Lcom/arkivanov/essenty/instancekeeper/c;

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/modeselector/b;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->b:Lcom/arkivanov/essenty/statekeeper/d;

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/modeselector/b;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->d:Lcom/arkivanov/essenty/backhandler/f;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/modeselector/b;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->a:Lcom/arkivanov/essenty/lifecycle/e;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/grok/modeselector/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/modeselector/b;->d:Lkotlinx/coroutines/flow/o2;

    return-object v0
.end method

.method public onEvent(Lcom/x/grok/modeselector/GrokModelEvent;)V
    .locals 3
    .param p1    # Lcom/x/grok/modeselector/GrokModelEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/grok/modeselector/GrokModelEvent$c;

    iget-object v1, p0, Lcom/x/grok/modeselector/b;->b:Lcom/x/grok/modeselector/c$a;

    iget-object v2, p0, Lcom/x/grok/modeselector/b;->c:Lcom/x/grok/modeselector/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/grok/modeselector/GrokModelEvent$c;

    invoke-interface {v2, p1}, Lcom/x/grok/modeselector/a0;->T(Lcom/x/grok/modeselector/GrokModelEvent$c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/grok/modeselector/GrokModelEvent$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/grok/modeselector/GrokModelEvent$b;

    invoke-interface {v2, p1}, Lcom/x/grok/modeselector/a0;->C(Lcom/x/grok/modeselector/GrokModelEvent$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/grok/modeselector/GrokModelEvent$e;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/x/grok/modeselector/a0;->i()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/grok/modeselector/GrokModelEvent$d;

    if-eqz v0, :cond_3

    iget-object p1, v1, Lcom/x/grok/modeselector/c$a;->a:Lcom/twitter/rooms/ui/conference/a6;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/conference/a6;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/x/grok/modeselector/GrokModelEvent$a;

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, v1, Lcom/x/grok/modeselector/c$a;->b:Lcom/x/grok/modelselector/c;

    invoke-virtual {p1}, Lcom/x/grok/modelselector/c;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
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

    iget-object v0, p0, Lcom/x/grok/modeselector/b;->a:Lcom/arkivanov/decompose/i;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/i;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
