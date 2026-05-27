.class public final Lcom/x/grok/modeselector/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/modeselector/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/modeselector/b0$b;,
        Lcom/x/grok/modeselector/b0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/grok/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/grok/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/grok/d0;Lcom/x/grok/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lcom/x/grok/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/grok/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/modeselector/b0;->a:Lcom/x/grok/d0;

    iput-object p2, p0, Lcom/x/grok/modeselector/b0;->b:Lcom/x/grok/w;

    invoke-static {p3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/grok/modeselector/b0;->c:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/x/grok/modeselector/b0$c$c;

    invoke-interface {p2}, Lcom/x/grok/w;->a()Z

    move-result p2

    invoke-direct {p3, p2}, Lcom/x/grok/modeselector/b0$c$c;-><init>(Z)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/grok/modeselector/b0;->d:Lkotlinx/coroutines/flow/p2;

    sget-object p3, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    new-instance v0, Lcom/twitter/x/lite/stack/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/x/lite/stack/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3, v0}, Lcom/x/utils/l;->g(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/grok/modeselector/b0;->e:Lkotlinx/coroutines/flow/b2;

    new-instance p2, Lcom/x/grok/modeselector/b0$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/grok/modeselector/b0$a;-><init>(Lcom/x/grok/modeselector/b0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final C(Lcom/x/grok/modeselector/GrokModelEvent$b;)V
    .locals 6
    .param p1    # Lcom/x/grok/modeselector/GrokModelEvent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/x/grok/modeselector/b0;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/modeselector/b0$c;

    instance-of v3, v2, Lcom/x/grok/modeselector/b0$c$c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/x/grok/modeselector/b0$c$b;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/x/grok/modeselector/b0$c$a;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/x/grok/modeselector/b0$c$a;

    iget-object v3, v2, Lcom/x/grok/modeselector/b0$c$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/grok/modeselector/b0;->a:Lcom/x/grok/d0;

    iget-object v5, p1, Lcom/x/grok/modeselector/GrokModelEvent$b;->a:Lcom/x/grok/GrokMode;

    invoke-interface {v4, v3, v5}, Lcom/x/grok/d0;->b(Ljava/lang/String;Lcom/x/grok/GrokMode;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, v1, Lcom/x/grok/modeselector/b0$c$a;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final T(Lcom/x/grok/modeselector/GrokModelEvent$c;)V
    .locals 6
    .param p1    # Lcom/x/grok/modeselector/GrokModelEvent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/x/grok/modeselector/b0;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/modeselector/b0$c;

    instance-of v3, v2, Lcom/x/grok/modeselector/b0$c$c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/x/grok/modeselector/b0$c$b;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/x/grok/modeselector/b0$c$a;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/x/grok/modeselector/b0$c$a;

    iget-object v3, v2, Lcom/x/grok/modeselector/b0$c$a;->c:Lcom/x/grok/GrokMode;

    iget-object v4, p0, Lcom/x/grok/modeselector/b0;->a:Lcom/x/grok/d0;

    iget-object v5, p1, Lcom/x/grok/modeselector/GrokModelEvent$c;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/x/grok/d0;->b(Ljava/lang/String;Lcom/x/grok/GrokMode;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, v1, Lcom/x/grok/modeselector/b0$c$a;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/grok/modeselector/b0;->e:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/x/grok/modeselector/b0;->a:Lcom/x/grok/d0;

    invoke-interface {v0}, Lcom/x/grok/d0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/x/grok/modeselector/b0;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/modeselector/b0$c;

    instance-of v3, v2, Lcom/x/grok/modeselector/b0$c$b;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/x/grok/modeselector/b0$c$c;

    check-cast v2, Lcom/x/grok/modeselector/b0$c$b;

    iget-boolean v2, v2, Lcom/x/grok/modeselector/b0$c$b;->a:Z

    invoke-direct {v3, v2}, Lcom/x/grok/modeselector/b0$c$c;-><init>(Z)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/grok/modeselector/b0;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
