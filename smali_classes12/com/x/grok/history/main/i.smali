.class public final Lcom/x/grok/history/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/main/i$b;,
        Lcom/x/grok/history/main/i$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/grok/history/main/g1;
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

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/grok/history/main/g1;Lcom/x/grok/history/main/l;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lcom/x/grok/history/main/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/grok/history/main/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/i;->a:Lcom/x/grok/history/main/g1;

    iput-object p2, p0, Lcom/x/grok/history/main/i;->b:Lcom/x/grok/history/main/l;

    invoke-static {p3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/grok/history/main/i;->c:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/grok/history/main/i$c$c;->a:Lcom/x/grok/history/main/i$c$c;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    sget-object p3, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    new-instance v0, Lcom/twitter/api/graphql/config/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/twitter/api/graphql/config/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3, v0}, Lcom/x/utils/l;->g(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/grok/history/main/i;->e:Lkotlinx/coroutines/flow/b2;

    new-instance p2, Lcom/x/grok/history/main/i$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/grok/history/main/i$a;-><init>(Lcom/x/grok/history/main/i;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final a(Lcom/x/grok/history/main/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/grok/history/main/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/grok/history/main/j;

    iget v1, v0, Lcom/x/grok/history/main/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/grok/history/main/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/grok/history/main/j;

    invoke-direct {v0, p0, p1}, Lcom/x/grok/history/main/j;-><init>(Lcom/x/grok/history/main/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/grok/history/main/j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/grok/history/main/j;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/grok/history/main/j;->s:I

    iget-object p0, p0, Lcom/x/grok/history/main/i;->a:Lcom/x/grok/history/main/g1;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/x/grok/history/main/g1;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of p0, p1, Lcom/x/result/b$b;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/x/result/b$b;

    iget-object p0, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/grok/history/main/g1$b;

    iget-object p1, p0, Lcom/x/grok/history/main/g1$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/grok/history/main/g1$a;

    new-instance v2, Lcom/x/grok/history/main/i$b;

    iget-object v3, v0, Lcom/x/grok/history/main/g1$a;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v4, v0, Lcom/x/grok/history/main/g1$a;->c:Lkotlin/time/Instant;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/x/grok/history/main/g1$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/x/grok/history/main/i$b;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;Lkotlin/time/Instant;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/x/grok/history/main/i$c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/x/grok/history/main/g1$b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/grok/history/main/i$c$a;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;)V

    move-object v1, p1

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lcom/x/result/b$a;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/x/grok/history/main/i$c$b;->a:Lcom/x/grok/history/main/i$c$b;

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/x/grok/history/main/i$c$a;Lcom/x/grok/history/main/i$b;)Lcom/x/grok/history/main/o$b;
    .locals 8

    new-instance v7, Lcom/x/grok/history/main/o$b;

    iget-object v1, p2, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    const/4 v0, 0x0

    iget-object v2, p2, Lcom/x/grok/history/main/i$b;->c:Lkotlin/time/Instant;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/x/grok/history/main/i;->b:Lcom/x/grok/history/main/l;

    invoke-interface {v3, v2}, Lcom/x/grok/history/main/l;->a(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v2, p1, Lcom/x/grok/history/main/i$c$a;->e:Lcom/x/grok/history/main/i$b;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    :cond_1
    iget-object v2, p2, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v2, v0}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object p1, p1, Lcom/x/grok/history/main/i$c$a;->e:Lcom/x/grok/history/main/i$b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v2, p1}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    iget-object v2, p2, Lcom/x/grok/history/main/i$b;->b:Ljava/lang/String;

    iget-boolean v6, p2, Lcom/x/grok/history/main/i$b;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/grok/history/main/o$b;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v7
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/grok/history/main/i$c$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/grok/history/main/i$c$a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/x/grok/history/main/i$c$a;->d:Lcom/x/grok/history/main/i$b;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/grok/history/main/i$c;

    instance-of v5, v4, Lcom/x/grok/history/main/i$c$c;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v4, Lcom/x/grok/history/main/i$c$b;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lcom/x/grok/history/main/i$c$a;

    if-eqz v5, :cond_8

    move-object v6, v4

    check-cast v6, Lcom/x/grok/history/main/i$c$a;

    iget-object v4, v6, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/grok/history/main/i$b;

    iget-object v8, v5, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v9, v1, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v8, v9}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_6

    const/4 v5, 0x7

    const/4 v9, 0x1

    invoke-static {v8, v3, v9, v5}, Lcom/x/grok/history/main/i$b;->a(Lcom/x/grok/history/main/i$b;Ljava/lang/String;ZI)Lcom/x/grok/history/main/i$b;

    move-result-object v5

    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x36

    invoke-static/range {v6 .. v12}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v0, v2, Lcom/x/grok/history/main/i$c$a;

    new-instance v0, Lcom/x/grok/history/main/i$d;

    invoke-direct {v0, p0, v1, v3}, Lcom/x/grok/history/main/i$d;-><init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/grok/history/main/i;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 11

    :cond_0
    iget-object v0, p0, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/history/main/i$c;

    instance-of v3, v2, Lcom/x/grok/history/main/i$c$c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/x/grok/history/main/i$c$b;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/x/grok/history/main/i$c$a;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/x/grok/history/main/i$c$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x37

    invoke-static/range {v4 .. v10}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/x/grok/history/main/i$c$a;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e(Lcom/x/grok/history/GrokHistoryItemId;)V
    .locals 11
    .param p1    # Lcom/x/grok/history/GrokHistoryItemId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/history/main/i$c;

    instance-of v3, v2, Lcom/x/grok/history/main/i$c$c;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/x/grok/history/main/i$c$b;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/x/grok/history/main/i$c$a;

    if-eqz v3, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/x/grok/history/main/i$c$a;

    iget-object v2, v4, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/grok/history/main/i$b;

    iget-object v5, v5, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v5, p1}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    check-cast v8, Lcom/x/grok/history/main/i$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x27

    invoke-static/range {v4 .. v10}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, v1, Lcom/x/grok/history/main/i$c$a;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 11

    :cond_0
    iget-object v0, p0, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/history/main/i$c;

    instance-of v3, v2, Lcom/x/grok/history/main/i$c$c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/x/grok/history/main/i$c$b;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/x/grok/history/main/i$c$a;

    if-eqz v3, :cond_7

    move-object v4, v2

    check-cast v4, Lcom/x/grok/history/main/i$c$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x3b

    invoke-static/range {v4 .. v10}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/x/grok/history/main/i$c$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/x/grok/history/main/i$c$a;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-boolean v0, v1, Lcom/x/grok/history/main/i$c$a;->c:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/x/grok/history/main/i$c$a;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/x/grok/history/main/i$e;

    invoke-direct {v0, p0, v1, v2}, Lcom/x/grok/history/main/i$e;-><init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$c$a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/x/grok/history/main/i;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/grok/history/main/i;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
