.class public final Lcom/twitter/chat/composer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/composer/b0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/chat/composer/a5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/a5;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/chat/composer/a5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/f0;->a:Lcom/twitter/chat/composer/a5;

    iput-object p2, p0, Lcom/twitter/chat/composer/f0;->b:Lkotlinx/coroutines/l0;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/composer/f0;->c:Lkotlinx/coroutines/flow/p2;

    return-void
.end method

.method public static final c(Lcom/twitter/chat/composer/f0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/chat/composer/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/composer/c0;

    iget v1, v0, Lcom/twitter/chat/composer/c0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/composer/c0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/composer/c0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/composer/c0;-><init>(Lcom/twitter/chat/composer/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/chat/composer/c0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/composer/c0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/twitter/chat/composer/c0;->q:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/twitter/chat/composer/c0;->q:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/card/common/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "extractURLs(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_5

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/x/models/v;->Companion:Lcom/x/models/v$a;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/x/models/v$a;->a(Ljava/lang/String;)Lcom/x/models/v;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/chat/composer/f0;->b:Lkotlinx/coroutines/l0;

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v9, Lcom/twitter/chat/composer/d0;

    invoke-direct {v9, p0, v5, v7}, Lcom/twitter/chat/composer/d0;-><init>(Lcom/twitter/chat/composer/f0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v9, v6}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/twitter/chat/composer/e0;

    invoke-direct {p1, p2, p0, v7}, Lcom/twitter/chat/composer/e0;-><init>(Ljava/util/List;Lcom/twitter/chat/composer/f0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, p1, v6}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    iput-object v2, v0, Lcom/twitter/chat/composer/c0;->q:Ljava/util/Collection;

    iput v4, v0, Lcom/twitter/chat/composer/c0;->x:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lcom/twitter/chat/composer/c0;->q:Ljava/util/Collection;

    iput v3, v0, Lcom/twitter/chat/composer/c0;->x:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, p1

    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/twitter/chat/composer/v4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/chat/composer/f0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/i;->l(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/composer/f0$a;

    invoke-direct {v1, v0, p0}, Lcom/twitter/chat/composer/f0$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/twitter/chat/composer/f0;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/composer/f0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
