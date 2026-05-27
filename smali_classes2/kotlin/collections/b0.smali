.class public final Lkotlin/collections/b0;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:I

.field public final synthetic D:I

.field public final synthetic H:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/b0;->B:I

    iput p2, p0, Lkotlin/collections/b0;->D:I

    iput-object p3, p0, Lkotlin/collections/b0;->H:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/b0;

    iget v1, p0, Lkotlin/collections/b0;->D:I

    iget-object v2, p0, Lkotlin/collections/b0;->H:Ljava/util/Iterator;

    iget v3, p0, Lkotlin/collections/b0;->B:I

    invoke-direct {v0, v3, v1, v2, p2}, Lkotlin/collections/b0;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlin/collections/b0;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget v7, p0, Lkotlin/collections/b0;->D:I

    iget v8, p0, Lkotlin/collections/b0;->B:I

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/collections/b0;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/RingBuffer;

    iget-object v2, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lkotlin/collections/b0;->s:Ljava/util/Iterator;

    iget-object v6, p0, Lkotlin/collections/b0;->r:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/RingBuffer;

    iget-object v10, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget v1, p0, Lkotlin/collections/b0;->x:I

    iget-object v3, p0, Lkotlin/collections/b0;->s:Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/collections/b0;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_5
    move v12, v1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/16 v1, 0x400

    if-le v8, v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v8

    :goto_1
    sub-int v10, v7, v8

    iget-object v11, p0, Lkotlin/collections/b0;->H:Ljava/util/Iterator;

    const/4 v12, 0x0

    if-ltz v10, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, p1

    move-object p1, v3

    move v1, v10

    move-object v3, v11

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-lez v12, :cond_9

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v8, :cond_8

    iput-object v4, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/b0;->r:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/collections/b0;->s:Ljava/util/Iterator;

    iput v1, p0, Lkotlin/collections/b0;->x:I

    iput v2, p0, Lkotlin/collections/b0;->y:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v12

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v9, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/collections/b0;->r:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/collections/b0;->s:Ljava/util/Iterator;

    iput v6, p0, Lkotlin/collections/b0;->y:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_b
    new-instance v6, Lkotlin/collections/RingBuffer;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v6, v1, v12}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    move-object v10, p1

    move-object v1, v11

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v11

    iget v12, v6, Lkotlin/collections/RingBuffer;->b:I

    if-eq v11, v12, :cond_11

    iget v11, v6, Lkotlin/collections/RingBuffer;->c:I

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v13

    add-int/2addr v13, v11

    rem-int/2addr v13, v12

    iget-object v11, v6, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    aput-object p1, v11, v13

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v6, Lkotlin/collections/RingBuffer;->d:I

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v12, :cond_c

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    if-ge p1, v8, :cond_f

    shr-int/lit8 p1, v12, 0x1

    add-int/2addr v12, p1

    add-int/2addr v12, v2

    if-le v12, v8, :cond_d

    move v12, v8

    :cond_d
    iget p1, v6, Lkotlin/collections/RingBuffer;->c:I

    if-nez p1, :cond_e

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v11, "copyOf(...)"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-array p1, v12, [Ljava/lang/Object;

    invoke-virtual {v6, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_5
    new-instance v11, Lkotlin/collections/RingBuffer;

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v6

    invoke-direct {v11, p1, v6}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    move-object v6, v11

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    iput-object v6, p0, Lkotlin/collections/b0;->r:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/collections/b0;->s:Ljava/util/Iterator;

    iput v5, p0, Lkotlin/collections/b0;->y:I

    invoke-virtual {v10, p1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    invoke-virtual {v6, v7}, Lkotlin/collections/RingBuffer;->c(I)V

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    move-object v1, v6

    move-object v2, v10

    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    if-le p1, v7, :cond_14

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/collections/b0;->r:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/collections/b0;->s:Ljava/util/Iterator;

    iput v4, p0, Lkotlin/collections/b0;->y:I

    invoke-virtual {v2, p1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_8
    invoke-virtual {v1, v7}, Lkotlin/collections/RingBuffer;->c(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iput-object v9, p0, Lkotlin/collections/b0;->A:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/collections/b0;->r:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/collections/b0;->s:Ljava/util/Iterator;

    iput v3, p0, Lkotlin/collections/b0;->y:I

    invoke-virtual {v2, v1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
