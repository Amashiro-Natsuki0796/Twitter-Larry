.class public final Lcom/x/dms/od;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/dms/kf;Lcom/x/dms/kf;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcom/x/dms/kf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/dms/kf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/nd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/nd;

    iget v1, v0, Lcom/x/dms/nd;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/nd;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/nd;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/nd;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/nd;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/x/dms/nd;->s:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/x/dms/nd;->r:Ljava/io/Serializable;

    check-cast p1, [B

    iget-object p2, v0, Lcom/x/dms/nd;->q:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v7, p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/dms/nd;->s:Ljava/io/Serializable;

    move-object p3, p0

    check-cast p3, [B

    iget-object p0, v0, Lcom/x/dms/nd;->r:Ljava/io/Serializable;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/x/dms/nd;->q:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/x/dms/kf;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object p1, v0, Lcom/x/dms/nd;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/nd;->r:Ljava/io/Serializable;

    iput-object p3, v0, Lcom/x/dms/nd;->s:Ljava/io/Serializable;

    iput v5, v0, Lcom/x/dms/nd;->y:I

    invoke-virtual {p0}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, [B

    invoke-static {p4, v3}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object p2, v0, Lcom/x/dms/nd;->q:Ljava/lang/Object;

    iput-object p3, v0, Lcom/x/dms/nd;->r:Ljava/io/Serializable;

    iput-object p0, v0, Lcom/x/dms/nd;->s:Ljava/io/Serializable;

    iput v4, v0, Lcom/x/dms/nd;->y:I

    invoke-virtual {p1}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v7, p2

    move-object p1, p3

    :goto_2
    check-cast p4, [B

    invoke-static {p4, v3}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_6

    invoke-static {p1, v3}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    new-instance p0, Lcom/x/dmv2/thriftjava/LeafNode;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/x/dmv2/thriftjava/LeafNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dmv2/thriftjava/RatchetTree;

    new-instance p2, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-direct {p2, p0}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;-><init>(Lcom/x/dmv2/thriftjava/LeafNode;)V

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p0, p2}, Lcom/x/dmv2/thriftjava/RatchetTree;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
