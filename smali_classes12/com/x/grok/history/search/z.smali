.class public final Lcom/x/grok/history/search/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/search/z$a;,
        Lcom/x/grok/history/search/z$b;,
        Lcom/x/grok/history/search/z$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/grok/history/search/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/grok/history/main/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/x/grok/history/search/a;Lcom/x/grok/history/main/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/grok/history/search/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/grok/history/main/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "initialKeyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyDateFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/grok/history/search/z;->a:Lcom/x/grok/history/search/a;

    iput-object p4, p0, Lcom/x/grok/history/search/z;->b:Lcom/x/grok/history/main/l;

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/grok/history/search/z;->c:Lkotlinx/coroutines/internal/d;

    sget-object p3, Lcom/x/grok/history/search/z$c$c;->a:Lcom/x/grok/history/search/z$c$c;

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/grok/history/search/z;->e:Lkotlinx/coroutines/flow/p2;

    sget-object p4, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    new-instance v0, Lcom/twitter/commerce/shops/button/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/commerce/shops/button/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2, p4, v0}, Lcom/x/utils/l;->g(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/grok/history/search/z;->f:Lkotlinx/coroutines/flow/b2;

    invoke-virtual {p0, p1}, Lcom/x/grok/history/search/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/x/grok/history/search/z;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/grok/history/search/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/grok/history/search/a0;

    iget v1, v0, Lcom/x/grok/history/search/a0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/grok/history/search/a0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/grok/history/search/a0;

    invoke-direct {v0, p0, p2}, Lcom/x/grok/history/search/a0;-><init>(Lcom/x/grok/history/search/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/grok/history/search/a0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/grok/history/search/a0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/grok/history/search/a0;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/grok/history/search/a0;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/grok/history/search/a0;->x:I

    iget-object p2, p0, Lcom/x/grok/history/search/z;->a:Lcom/x/grok/history/search/a;

    invoke-interface {p2, p1, v0}, Lcom/x/grok/history/search/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of v0, p2, Lcom/x/result/b$b;

    iget-object p0, p0, Lcom/x/grok/history/search/z;->e:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/x/grok/history/search/z$c;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/grok/history/search/a$a;

    iget-object v5, v5, Lcom/x/grok/history/search/a$a;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/grok/history/search/a$a;

    new-instance v4, Lcom/x/grok/history/search/z$b;

    iget-object v5, v3, Lcom/x/grok/history/search/a$a;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v6, v3, Lcom/x/grok/history/search/a$a;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/x/grok/history/search/a$a;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/x/grok/history/search/a$a;->d:Lkotlin/time/Instant;

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/x/grok/history/search/z$b;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/x/grok/history/search/z$c$a;

    invoke-direct {v2, p1, v1}, Lcom/x/grok/history/search/z$c$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/x/grok/history/search/z$c;

    sget-object p2, Lcom/x/grok/history/search/z$c$b;->a:Lcom/x/grok/history/search/z$c$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/search/z;->d:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/x/grok/history/search/z;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/grok/history/search/z$c;

    instance-of v4, v3, Lcom/x/grok/history/search/z$c$b;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/x/grok/history/search/z$c$c;->a:Lcom/x/grok/history/search/z$c$c;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcom/x/grok/history/search/z$c$c;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/x/grok/history/search/z$c$a;

    if-eqz v4, :cond_6

    :goto_0
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Lcom/x/grok/history/search/z$c$a;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/x/grok/history/search/z$c$a;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/x/grok/history/search/z$c$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/x/grok/history/search/b0;

    invoke-direct {v0, p0, p1, v1}, Lcom/x/grok/history/search/b0;-><init>(Lcom/x/grok/history/search/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/grok/history/search/z;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/grok/history/search/z;->d:Lkotlinx/coroutines/q2;

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
