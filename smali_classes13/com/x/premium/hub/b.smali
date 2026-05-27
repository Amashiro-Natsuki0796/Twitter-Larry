.class public final Lcom/x/premium/hub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/premium/hub/f;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/premium/hub/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/premium/hub/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/premium/hub/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/premium/hub/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/premium/hub/f$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/premium/hub/g;Lcom/x/premium/hub/h;Lcom/x/premium/hub/l;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/premium/hub/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/premium/hub/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/premium/hub/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/premium/hub/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumHubRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/premium/hub/b;->b:Lcom/x/premium/hub/f$a;

    iput-object p4, p0, Lcom/x/premium/hub/b;->c:Lcom/x/premium/hub/g;

    iput-object p5, p0, Lcom/x/premium/hub/b;->d:Lcom/x/premium/hub/h;

    iput-object p6, p0, Lcom/x/premium/hub/b;->e:Lcom/x/premium/hub/l;

    invoke-static {p0, p3}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    invoke-interface {p5}, Lcom/x/premium/hub/h;->b()Lcom/x/premium/hub/i;

    move-result-object p2

    new-instance p3, Lcom/x/premium/hub/b$a;

    invoke-direct {p3, p2, p0}, Lcom/x/premium/hub/b$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/premium/hub/b;)V

    sget-object p2, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    new-instance p5, Lcom/x/premium/hub/c1$c;

    new-instance p6, Lcom/x/premium/hub/c1$d;

    invoke-interface {p4}, Lcom/x/premium/hub/g;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p6, p4}, Lcom/x/premium/hub/c1$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p5, p6}, Lcom/x/premium/hub/c1$c;-><init>(Lcom/x/premium/hub/c1$d;)V

    invoke-static {p3, p1, p2, p5}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/premium/hub/b;->f:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/premium/hub/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/premium/hub/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/premium/hub/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/premium/hub/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/premium/hub/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/premium/hub/b;->f:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public onEvent(Lcom/x/premium/hub/PremiumHubEvent;)V
    .locals 4
    .param p1    # Lcom/x/premium/hub/PremiumHubEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/premium/hub/PremiumHubEvent$a;->a:Lcom/x/premium/hub/PremiumHubEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/premium/hub/b;->b:Lcom/x/premium/hub/f$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/premium/hub/f$a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/premium/hub/PremiumHubEvent$c;->a:Lcom/x/premium/hub/PremiumHubEvent$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/x/premium/hub/b;->d:Lcom/x/premium/hub/h;

    invoke-interface {p1}, Lcom/x/premium/hub/h;->a()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/premium/hub/PremiumHubEvent$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/premium/hub/PremiumHubEvent$d;

    iget-object v0, p1, Lcom/x/premium/hub/PremiumHubEvent$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/premium/hub/b;->e:Lcom/x/premium/hub/l;

    iget-object v3, p1, Lcom/x/premium/hub/PremiumHubEvent$d;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/x/premium/hub/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/x/premium/hub/f$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/x/premium/hub/PremiumHubEvent$d;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/premium/hub/PremiumHubEvent$b;->a:Lcom/x/premium/hub/PremiumHubEvent$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/x/premium/hub/f$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/x/premium/hub/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
