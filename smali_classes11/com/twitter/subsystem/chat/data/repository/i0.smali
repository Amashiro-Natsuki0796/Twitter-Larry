.class public final Lcom/twitter/subsystem/chat/data/repository/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/b0;


# instance fields
.field public final a:Lcom/twitter/repository/common/coroutine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/a<",
            "Lcom/twitter/subsystem/chat/api/n;",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/subsystem/chat/data/repository/n0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/coroutine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/a<",
            "Lcom/twitter/subsystem/chat/api/n;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/api/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/coroutine/a;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/repository/common/coroutine/a;Lcom/twitter/subsystem/chat/api/j0;Lkotlinx/coroutines/h0;Lcom/twitter/model/dm/ConversationId;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/coroutine/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/coroutine/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/api/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/coroutine/a<",
            "Lcom/twitter/subsystem/chat/api/n;",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/i;",
            ">;>;",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/subsystem/chat/data/repository/n0$b;",
            ">;",
            "Lcom/twitter/repository/common/coroutine/a<",
            "Lcom/twitter/subsystem/chat/api/n;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k<",
            "*>;>;>;",
            "Lcom/twitter/subsystem/chat/api/j0;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/twitter/model/dm/ConversationId;",
            ")V"
        }
    .end annotation

    const-string v0, "chatItemDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingStatusStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convEntryDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->a:Lcom/twitter/repository/common/coroutine/a;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->b:Lcom/twitter/repository/common/coroutine/f;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->c:Lcom/twitter/repository/common/coroutine/a;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->d:Lcom/twitter/subsystem/chat/api/j0;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->e:Lkotlinx/coroutines/h0;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->f:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method

.method public static d(Lcom/twitter/model/dm/ConversationId;Ljava/util/ArrayList;Lcom/twitter/subsystem/chat/data/repository/n0$b;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p2, Lcom/twitter/subsystem/chat/data/repository/n0$b;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/chat/model/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p2, Lcom/twitter/subsystem/chat/data/repository/n0$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/twitter/chat/model/v;->a:Lcom/twitter/chat/model/v;

    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p0

    :goto_0
    new-instance p3, Lcom/twitter/chat/model/r0;

    invoke-direct {p3, p0}, Lcom/twitter/chat/model/r0;-><init>(Lkotlinx/collections/immutable/c;)V

    invoke-virtual {p1, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean p0, p2, Lcom/twitter/subsystem/chat/data/repository/n0$b;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/twitter/chat/model/w;->a:Lcom/twitter/chat/model/w;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subsystem/chat/api/n$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6
    .param p1    # Lcom/twitter/subsystem/chat/api/n$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/j0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/j0;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/j0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/j0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/j0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/j0;-><init>(Lcom/twitter/subsystem/chat/data/repository/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/j0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/j0;->x:I

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->f:Lcom/twitter/model/dm/ConversationId;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/j0;->q:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/twitter/subsystem/chat/data/repository/j0;->x:I

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->a:Lcom/twitter/repository/common/coroutine/a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/repository/common/coroutine/a;->D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->b:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {p2, v3}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/twitter/subsystem/chat/data/repository/j0;->q:Ljava/util/List;

    iput v4, v0, Lcom/twitter/subsystem/chat/data/repository/j0;->x:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/twitter/subsystem/chat/data/repository/n0$b;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v3, p1, p2, v0}, Lcom/twitter/subsystem/chat/data/repository/i0;->d(Lcom/twitter/model/dm/ConversationId;Ljava/util/ArrayList;Lcom/twitter/subsystem/chat/data/repository/n0$b;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/h0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/h0;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/h0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/h0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/h0;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/h0;-><init>(Lcom/twitter/subsystem/chat/data/repository/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/h0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/h0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/subsystem/chat/api/n$b;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->f:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {p3, v2, p1, p2}, Lcom/twitter/subsystem/chat/api/n$b;-><init>(Lcom/twitter/model/dm/ConversationId;J)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/h0;->s:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->c:Lcom/twitter/repository/common/coroutine/a;

    invoke-interface {p1, p3, v0}, Lcom/twitter/repository/common/coroutine/a;->D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/api/n$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->f:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/api/n$a;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->a:Lcom/twitter/repository/common/coroutine/a;

    invoke-interface {v2, v0}, Lcom/twitter/repository/common/coroutine/a;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->b:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v2, v1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->d:Lcom/twitter/subsystem/chat/api/j0;

    invoke-interface {v3, v1}, Lcom/twitter/subsystem/chat/api/j0;->d(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/twitter/subsystem/chat/data/repository/i0$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/twitter/subsystem/chat/data/repository/i0$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/i0;->e:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
