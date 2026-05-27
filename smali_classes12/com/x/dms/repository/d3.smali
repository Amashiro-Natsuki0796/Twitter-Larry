.class public final Lcom/x/dms/repository/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/repository/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/a;Lcom/x/dms/repository/h3;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entriesDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/d3;->a:Lcom/x/dms/db/a;

    iput-object p2, p0, Lcom/x/dms/repository/d3;->b:Lcom/x/dms/repository/h3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;)Lcom/x/dms/repository/w2;
    .locals 2

    iget-object v0, p0, Lcom/x/dms/repository/d3;->b:Lcom/x/dms/repository/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "convId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dms/repository/i3;

    iget-object v0, v0, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v1, v0}, Lcom/x/dms/repository/i3;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance v0, Lcom/x/dms/repository/j3;

    invoke-direct {v0, v1, p1}, Lcom/x/dms/repository/j3;-><init>(Lcom/x/dms/repository/i3;Lcom/x/models/dm/XConversationId;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    sget-object v0, Lcom/x/dms/repository/x2;->h:Lcom/x/dms/repository/x2;

    new-instance v1, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v1, p2, p1, v0}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/x/dms/repository/w2;

    invoke-direct {p1, v1}, Lcom/x/dms/repository/w2;-><init>(Lkotlinx/coroutines/flow/v1;)V

    return-object p1
.end method

.method public final b(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/repository/y2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/repository/y2;

    iget v1, v0, Lcom/x/dms/repository/y2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/y2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/y2;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/repository/y2;-><init>(Lcom/x/dms/repository/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/repository/y2;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/repository/y2;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/repository/y2;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/dm/SequenceNumber;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/repository/y2;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object p1, v0, Lcom/x/dms/repository/y2;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/dm/XConversationId;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/repository/y2;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/repository/y2;->r:Lcom/x/models/dm/SequenceNumber;

    iput v4, v0, Lcom/x/dms/repository/y2;->y:I

    iget-object p3, p0, Lcom/x/dms/repository/d3;->a:Lcom/x/dms/db/a;

    invoke-interface {p3, p2, v0}, Lcom/x/dms/db/a;->F(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/x/models/dm/f;

    if-nez p3, :cond_6

    iput-object p2, v0, Lcom/x/dms/repository/y2;->q:Ljava/lang/Object;

    iput-object v5, v0, Lcom/x/dms/repository/y2;->r:Lcom/x/models/dm/SequenceNumber;

    iput v3, v0, Lcom/x/dms/repository/y2;->y:I

    iget-object p3, p0, Lcom/x/dms/repository/d3;->b:Lcom/x/dms/repository/h3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "convId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dms/repository/i3;

    iget-object p3, p3, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v2, p3}, Lcom/x/dms/repository/i3;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance p3, Lcom/x/dms/repository/j3;

    invoke-direct {p3, v2, p1}, Lcom/x/dms/repository/j3;-><init>(Lcom/x/dms/repository/i3;Lcom/x/models/dm/XConversationId;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    check-cast p3, Lcom/x/models/dm/f;

    if-eqz p3, :cond_7

    iget-object p2, p3, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move-object v5, p3

    :cond_7
    return-object v5
.end method

.method public final c(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dms/repository/z2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dms/repository/z2;

    iget v1, v0, Lcom/x/dms/repository/z2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/z2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/z2;

    invoke-direct {v0, p0, p5}, Lcom/x/dms/repository/z2;-><init>(Lcom/x/dms/repository/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dms/repository/z2;->s:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/dms/repository/z2;->y:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/x/dms/repository/z2;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/dm/SequenceNumber;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/repository/z2;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object p1, v0, Lcom/x/dms/repository/z2;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/dm/XConversationId;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/repository/z2;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/repository/z2;->r:Lcom/x/models/dm/SequenceNumber;

    iput v2, v0, Lcom/x/dms/repository/z2;->y:I

    iget-object v1, p0, Lcom/x/dms/repository/d3;->a:Lcom/x/dms/db/a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/x/dms/db/a;->j(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    iput-object p2, v0, Lcom/x/dms/repository/z2;->q:Ljava/lang/Object;

    iput-object v9, v0, Lcom/x/dms/repository/z2;->r:Lcom/x/models/dm/SequenceNumber;

    iput v8, v0, Lcom/x/dms/repository/z2;->y:I

    iget-object p3, p0, Lcom/x/dms/repository/d3;->b:Lcom/x/dms/repository/h3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "convId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/x/dms/repository/i3;

    iget-object p3, p3, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {p4, p3}, Lcom/x/dms/repository/i3;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance p3, Lcom/x/dms/repository/j3;

    invoke-direct {p3, p4, p1}, Lcom/x/dms/repository/j3;-><init>(Lcom/x/dms/repository/i3;Lcom/x/models/dm/XConversationId;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_5
    move-object p1, p2

    :goto_2
    check-cast p5, Lcom/x/models/dm/f;

    if-eqz p5, :cond_8

    if-eqz p1, :cond_7

    iget-object p2, p5, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No seqNum for request entry?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    move-object v9, p5

    :cond_8
    invoke-static {v9}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_9
    return-object p5
.end method

.method public final d(Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Lcom/x/dms/repository/b3;
    .locals 3
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/d3;->a:Lcom/x/dms/db/a;

    invoke-interface {v0, p2}, Lcom/x/dms/db/a;->r(Ljava/lang/String;)Lcom/x/dms/db/s;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/repository/d3;->b:Lcom/x/dms/repository/h3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/repository/i3;

    iget-object v1, v1, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v2, v1}, Lcom/x/dms/repository/i3;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance v1, Lcom/x/dms/repository/j3;

    invoke-direct {v1, v2, p1}, Lcom/x/dms/repository/j3;-><init>(Lcom/x/dms/repository/i3;Lcom/x/models/dm/XConversationId;)V

    new-instance p1, Lcom/x/dms/repository/a3;

    invoke-direct {p1, v1, p2}, Lcom/x/dms/repository/a3;-><init>(Lcom/x/dms/repository/j3;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    sget-object p2, Lcom/x/dms/repository/c3;->h:Lcom/x/dms/repository/c3;

    new-instance v1, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/x/dms/repository/b3;

    invoke-direct {p1, v1}, Lcom/x/dms/repository/b3;-><init>(Lkotlinx/coroutines/flow/v1;)V

    return-object p1
.end method
