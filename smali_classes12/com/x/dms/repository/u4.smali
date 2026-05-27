.class public final Lcom/x/dms/repository/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/r2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/pb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/r2;Lcom/x/dms/e6;Lcom/x/repositories/dms/a0;Lcom/x/dms/o5;Lcom/x/dms/pb;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/r2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/pb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyCacheDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/u4;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/repository/u4;->b:Lcom/x/dms/db/r2;

    iput-object p3, p0, Lcom/x/dms/repository/u4;->c:Lcom/x/dms/e6;

    iput-object p4, p0, Lcom/x/dms/repository/u4;->d:Lcom/x/repositories/dms/a0;

    iput-object p5, p0, Lcom/x/dms/repository/u4;->e:Lcom/x/dms/o5;

    iput-object p6, p0, Lcom/x/dms/repository/u4;->f:Lcom/x/dms/pb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/x/dms/repository/p4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/repository/p4;

    iget v1, v0, Lcom/x/dms/repository/p4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/p4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/p4;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/repository/p4;-><init>(Lcom/x/dms/repository/u4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/repository/p4;->H:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/repository/p4;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/repository/p4;->D:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/x/dms/repository/p4;->B:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/x/dms/repository/p4;->A:Lcom/x/repositories/dms/y;

    iget-object v5, v0, Lcom/x/dms/repository/p4;->y:Lcom/x/models/UserIdentifier;

    iget-object v6, v0, Lcom/x/dms/repository/p4;->x:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/x/dms/repository/p4;->s:Ljava/lang/Object;

    iget-object v8, v0, Lcom/x/dms/repository/p4;->r:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/x/dms/repository/p4;->q:Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v12

    goto/16 :goto_4

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

    iput v4, v0, Lcom/x/dms/repository/p4;->Z:I

    iget-object p2, p0, Lcom/x/dms/repository/u4;->d:Lcom/x/repositories/dms/a0;

    invoke-interface {p2, p1, v0}, Lcom/x/repositories/dms/a0;->f(Ljava/util/Set;Lcom/x/dms/repository/p4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_e

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/UserIdentifier;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/dms/y;

    iget-object v6, v2, Lcom/x/repositories/dms/y;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/repositories/dms/l;

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    iput-object v10, v2, Lcom/x/dms/repository/p4;->q:Ljava/util/Map;

    iput-object p2, v2, Lcom/x/dms/repository/p4;->r:Ljava/util/Iterator;

    iput-object v8, v2, Lcom/x/dms/repository/p4;->s:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    iput-object v10, v2, Lcom/x/dms/repository/p4;->x:Ljava/util/Map;

    iput-object v5, v2, Lcom/x/dms/repository/p4;->y:Lcom/x/models/UserIdentifier;

    iput-object v4, v2, Lcom/x/dms/repository/p4;->A:Lcom/x/repositories/dms/y;

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, Lcom/x/dms/repository/p4;->B:Ljava/util/Collection;

    iput-object p1, v2, Lcom/x/dms/repository/p4;->D:Ljava/util/Iterator;

    iput v3, v2, Lcom/x/dms/repository/p4;->Z:I

    invoke-virtual {p0, v9, v5, v2}, Lcom/x/dms/repository/u4;->e(Lcom/x/repositories/dms/l;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v8

    move-object v8, p2

    move-object p2, v9

    move-object v9, v12

    :goto_4
    check-cast p2, Lcom/x/dms/repository/w4;

    if-eqz p2, :cond_7

    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p2, v8

    move-object v8, v9

    goto :goto_3

    :cond_8
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {v7, p1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/u;->a(I)I

    move-result p1

    const/16 v5, 0x10

    if-ge p1, v5, :cond_9

    move p1, v5

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/dms/repository/w4;

    iget-wide v9, v9, Lcom/x/dms/repository/w4;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/w4;

    goto :goto_6

    :cond_b
    move-object p1, v7

    :goto_6
    if-eqz p1, :cond_c

    new-instance v7, Lcom/x/dms/repository/v4;

    iget-object v4, v4, Lcom/x/repositories/dms/y;->b:Lcom/x/repositories/dms/g;

    invoke-direct {v7, v4, p1}, Lcom/x/dms/repository/v4;-><init>(Lcom/x/repositories/dms/g;Lcom/x/dms/repository/w4;)V

    :cond_c
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    invoke-static {p2}, Lcom/x/utils/b;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object p2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/x/models/UserIdentifier;JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/e7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dms/repository/q4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dms/repository/q4;

    iget v1, v0, Lcom/x/dms/repository/q4;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/q4;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/q4;

    invoke-direct {v0, p0, p5}, Lcom/x/dms/repository/q4;-><init>(Lcom/x/dms/repository/u4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dms/repository/q4;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/repository/q4;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p4, v0, Lcom/x/dms/repository/q4;->q:Lcom/x/dms/e7;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p4, v0, Lcom/x/dms/repository/q4;->q:Lcom/x/dms/e7;

    iput v4, v0, Lcom/x/dms/repository/q4;->x:I

    invoke-virtual {p0, p1, p4, v0}, Lcom/x/dms/repository/u4;->c(Ljava/util/List;Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/r2$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iput-object p2, v0, Lcom/x/dms/repository/q4;->q:Lcom/x/dms/e7;

    iput v3, v0, Lcom/x/dms/repository/q4;->x:I

    iget-object p2, p0, Lcom/x/dms/repository/u4;->e:Lcom/x/dms/o5;

    iget-object p1, p1, Lcom/x/dms/db/r2$a;->c:[B

    invoke-interface {p2, p1, p4}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p2, p5

    check-cast p2, Lcom/x/dms/nf;

    :cond_6
    return-object p2
.end method

.method public final c(Ljava/util/List;Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lcom/x/dms/repository/r4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/repository/r4;

    iget v1, v0, Lcom/x/dms/repository/r4;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/r4;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/r4;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/repository/r4;-><init>(Lcom/x/dms/repository/u4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/repository/r4;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/repository/r4;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/dms/repository/r4;->q:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/repository/r4;->r:Lcom/x/dms/e7;

    iget-object p1, v0, Lcom/x/dms/repository/r4;->q:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    iput-object p3, v0, Lcom/x/dms/repository/r4;->q:Ljava/util/Collection;

    iput-object p2, v0, Lcom/x/dms/repository/r4;->r:Lcom/x/dms/e7;

    iput v5, v0, Lcom/x/dms/repository/r4;->y:I

    iget-object p3, p0, Lcom/x/dms/repository/u4;->b:Lcom/x/dms/db/r2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/db/u2;

    invoke-direct {v2, p1, p3, p2, v3}, Lcom/x/dms/db/u2;-><init>(Ljava/util/List;Lcom/x/dms/db/r2;Lcom/x/dms/e7;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p3, Lcom/x/dms/db/r2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Collection;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/x/dms/repository/r4;->q:Ljava/util/Collection;

    iput-object v3, v0, Lcom/x/dms/repository/r4;->r:Lcom/x/dms/e7;

    iput v4, v0, Lcom/x/dms/repository/r4;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/dms/repository/u4;->d(Ljava/util/List;Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/x/dms/repository/s4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/repository/s4;

    iget v3, v2, Lcom/x/dms/repository/s4;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/repository/s4;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/repository/s4;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/repository/s4;-><init>(Lcom/x/dms/repository/u4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/repository/s4;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/repository/s4;->H:I

    iget-object v5, v0, Lcom/x/dms/repository/u4;->a:Lcom/x/models/UserIdentifier;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v2, Lcom/x/dms/repository/s4;->A:J

    iget-object v4, v2, Lcom/x/dms/repository/s4;->x:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v9, v2, Lcom/x/dms/repository/s4;->s:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/x/dms/repository/s4;->r:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/x/dms/repository/s4;->q:Lcom/x/dms/e7;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-wide v15, v7

    move-object v8, v4

    move-object v4, v9

    move-wide v9, v15

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/dms/repository/s4;->y:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v2, Lcom/x/dms/repository/s4;->x:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lcom/x/dms/repository/s4;->s:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/x/dms/repository/s4;->r:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/x/dms/repository/s4;->q:Lcom/x/dms/e7;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/UserIdentifier;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v4

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v2, Lcom/x/dms/repository/s4;->q:Lcom/x/dms/e7;

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v2, Lcom/x/dms/repository/s4;->r:Ljava/util/Collection;

    iput-object v9, v2, Lcom/x/dms/repository/s4;->s:Ljava/util/Iterator;

    iput-object v8, v2, Lcom/x/dms/repository/s4;->x:Ljava/lang/Object;

    iput-object v12, v2, Lcom/x/dms/repository/s4;->y:Ljava/util/Collection;

    iput v7, v2, Lcom/x/dms/repository/s4;->H:I

    iget-object v12, v0, Lcom/x/dms/repository/u4;->c:Lcom/x/dms/e6;

    invoke-virtual {v12, v10, v11, v1, v2}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v1

    move-object v1, v10

    move-object v10, v4

    :goto_3
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    move-object v1, v11

    goto :goto_2

    :cond_7
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v1

    move-object v9, v4

    move-object v10, v7

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/kf;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iput-object v11, v2, Lcom/x/dms/repository/s4;->q:Lcom/x/dms/e7;

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v2, Lcom/x/dms/repository/s4;->r:Ljava/util/Collection;

    iput-object v9, v2, Lcom/x/dms/repository/s4;->s:Ljava/util/Iterator;

    iput-object v5, v2, Lcom/x/dms/repository/s4;->x:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/dms/repository/s4;->y:Ljava/util/Collection;

    iput-wide v7, v2, Lcom/x/dms/repository/s4;->A:J

    iput v6, v2, Lcom/x/dms/repository/s4;->H:I

    iget-object v1, v1, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    invoke-virtual {v1}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v9

    move-object v13, v10

    move-object v14, v11

    move-wide v9, v7

    move-object v8, v5

    :goto_5
    move-object v11, v1

    check-cast v11, [B

    new-instance v1, Lcom/x/dms/db/r2$a;

    move-object v7, v1

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Lcom/x/dms/db/r2$a;-><init>(Lcom/x/models/UserIdentifier;J[BLcom/x/dms/e7;)V

    move-object v9, v4

    move-object v10, v13

    move-object v11, v14

    move-object v4, v1

    :cond_a
    if-eqz v4, :cond_8

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    check-cast v10, Ljava/util/List;

    return-object v10
.end method

.method public final e(Lcom/x/repositories/dms/l;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/x/dms/repository/t4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/repository/t4;

    iget v4, v3, Lcom/x/dms/repository/t4;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/repository/t4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/repository/t4;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/repository/t4;-><init>(Lcom/x/dms/repository/u4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/repository/t4;->H:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/repository/t4;->Z:I

    const-string v7, "inserted cached pubkey "

    iget-object v8, v0, Lcom/x/dms/repository/u4;->b:Lcom/x/dms/db/r2;

    iget-object v9, v0, Lcom/x/dms/repository/u4;->e:Lcom/x/dms/o5;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, " for "

    const-string v15, "XWS"

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-wide v4, v3, Lcom/x/dms/repository/t4;->D:J

    iget-object v1, v3, Lcom/x/dms/repository/t4;->y:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, v3, Lcom/x/dms/repository/t4;->x:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/nf;

    iget-object v8, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/nf;

    iget-object v9, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iget-object v3, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v3, Lcom/x/dms/repository/t4;->D:J

    iget-object v1, v3, Lcom/x/dms/repository/t4;->A:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v9, v3, Lcom/x/dms/repository/t4;->y:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/nf;

    iget-object v11, v3, Lcom/x/dms/repository/t4;->x:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/nf;

    iget-object v13, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iget-object v10, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v2, v9

    move-object/from16 v24, v11

    move-object v9, v13

    goto/16 :goto_c

    :cond_3
    iget-wide v5, v3, Lcom/x/dms/repository/t4;->D:J

    iget-object v1, v3, Lcom/x/dms/repository/t4;->B:[B

    iget-object v9, v3, Lcom/x/dms/repository/t4;->A:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/nf;

    iget-object v10, v3, Lcom/x/dms/repository/t4;->y:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v12, v3, Lcom/x/dms/repository/t4;->x:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/nf;

    iget-object v13, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v11, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_4
    iget-wide v5, v3, Lcom/x/dms/repository/t4;->D:J

    iget-object v1, v3, Lcom/x/dms/repository/t4;->y:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v9, v3, Lcom/x/dms/repository/t4;->x:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/nf;

    iget-object v10, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iget-object v13, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-wide v5, v3, Lcom/x/dms/repository/t4;->D:J

    iget-object v1, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v10, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iget-object v11, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v1

    move-object v1, v11

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v10, v1, Lcom/x/repositories/dms/l;->d:J

    iget-object v2, v1, Lcom/x/repositories/dms/l;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v1, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    move-object/from16 v12, p2

    iput-object v12, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iput-object v2, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/x/dms/repository/t4;->D:J

    iput v6, v3, Lcom/x/dms/repository/t4;->Z:I

    invoke-interface {v9, v2, v5}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-wide/from16 v26, v10

    move-object v10, v2

    move-object v2, v5

    move-wide/from16 v5, v26

    :goto_1
    check-cast v2, Lcom/x/dms/nf;

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_9
    iget-object v11, v1, Lcom/x/repositories/dms/l;->b:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-static {v11}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_c

    sget-object v13, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v1, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    iput-object v12, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iput-object v10, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/repository/t4;->x:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/repository/t4;->y:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/x/dms/repository/t4;->D:J

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v3, Lcom/x/dms/repository/t4;->Z:I

    invoke-interface {v9, v11, v13}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v13, p1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v12

    :goto_3
    check-cast v2, Lcom/x/dms/nf;

    move-object v12, v9

    move-object/from16 v26, v10

    move-object v10, v1

    move-object v1, v13

    move-object/from16 v13, v26

    goto :goto_4

    :cond_c
    move-object/from16 p1, v1

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    const/4 v2, 0x0

    :goto_4
    iget-object v9, v1, Lcom/x/repositories/dms/l;->c:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v9}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-eqz v2, :cond_14

    if-eqz v9, :cond_14

    move-object/from16 v19, v7

    array-length v7, v9

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    iput-object v1, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    iput-object v11, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iput-object v13, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    iput-object v12, v3, Lcom/x/dms/repository/t4;->x:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/repository/t4;->y:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/repository/t4;->A:Ljava/lang/Object;

    iput-object v9, v3, Lcom/x/dms/repository/t4;->B:[B

    iput-wide v5, v3, Lcom/x/dms/repository/t4;->D:J

    const/4 v7, 0x3

    iput v7, v3, Lcom/x/dms/repository/t4;->Z:I

    iget-object v7, v0, Lcom/x/dms/repository/u4;->f:Lcom/x/dms/pb;

    iget-object v7, v7, Lcom/x/dms/pb;->b:Lcom/x/dms/o5;

    invoke-interface {v7, v2, v9, v13}, Lcom/x/dms/o5;->m(Lcom/x/dms/nf;[B[B)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v4, :cond_f

    return-object v4

    :cond_f
    move-object/from16 v26, v7

    move-object v7, v2

    move-object/from16 v2, v26

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    const-string v1, "got invalid signature, rejecting keypair "

    invoke-static {v5, v6, v1, v14}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v15, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    return-object v4

    :cond_13
    move-object v2, v7

    :goto_9
    move-object/from16 v24, v13

    goto :goto_a

    :cond_14
    move-object/from16 v19, v7

    goto :goto_9

    :goto_a
    new-instance v7, Lcom/x/dms/db/r2$a;

    sget-object v25, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-wide/from16 v22, v5

    invoke-direct/range {v20 .. v25}, Lcom/x/dms/db/r2$a;-><init>(Lcom/x/models/UserIdentifier;J[BLcom/x/dms/e7;)V

    iput-object v1, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    iput-object v11, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iput-object v12, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/repository/t4;->x:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/repository/t4;->y:Ljava/lang/Object;

    iput-object v9, v3, Lcom/x/dms/repository/t4;->A:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v3, Lcom/x/dms/repository/t4;->B:[B

    iput-wide v5, v3, Lcom/x/dms/repository/t4;->D:J

    const/4 v13, 0x4

    iput v13, v3, Lcom/x/dms/repository/t4;->Z:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/x/dms/db/t2;

    const/4 v0, 0x0

    invoke-direct {v13, v8, v7, v0}, Lcom/x/dms/db/t2;-><init>(Lcom/x/dms/db/r2;Lcom/x/dms/db/r2$a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Lcom/x/dms/db/r2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v13, v3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    if-ne v0, v4, :cond_16

    return-object v4

    :cond_16
    move-object/from16 v24, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v11

    :goto_c
    if-eqz v24, :cond_1c

    if-eqz v2, :cond_1c

    new-instance v0, Lcom/x/dms/db/r2$a;

    sget-object v25, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-wide/from16 v22, v5

    invoke-direct/range {v20 .. v25}, Lcom/x/dms/db/r2$a;-><init>(Lcom/x/models/UserIdentifier;J[BLcom/x/dms/e7;)V

    iput-object v10, v3, Lcom/x/dms/repository/t4;->q:Lcom/x/repositories/dms/l;

    iput-object v9, v3, Lcom/x/dms/repository/t4;->r:Lcom/x/models/UserIdentifier;

    iput-object v12, v3, Lcom/x/dms/repository/t4;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/repository/t4;->x:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/repository/t4;->y:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/x/dms/repository/t4;->A:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/x/dms/repository/t4;->D:J

    const/4 v11, 0x5

    iput v11, v3, Lcom/x/dms/repository/t4;->Z:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/x/dms/db/t2;

    invoke-direct {v11, v8, v0, v7}, Lcom/x/dms/db/t2;-><init>(Lcom/x/dms/db/r2;Lcom/x/dms/db/r2$a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Lcom/x/dms/db/r2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v11, v3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_d

    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    if-ne v0, v4, :cond_18

    return-object v4

    :cond_18
    move-wide v4, v5

    move-object v3, v10

    move-object v8, v12

    move-object v6, v2

    :goto_e
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_19

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    move-object/from16 v0, v19

    invoke-static {v4, v5, v0, v14}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (Identity and Signing)"

    invoke-static {v9, v10, v4, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v15, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v21, v1

    move-object v10, v3

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    goto :goto_13

    :cond_1c
    move-object/from16 v0, v19

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v7

    invoke-static {v5, v6, v0, v14}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (Identity only)"

    invoke-static {v7, v8, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v15, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v12

    :goto_13
    new-instance v0, Lcom/x/dms/repository/w4;

    iget-wide v1, v10, Lcom/x/repositories/dms/l;->d:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/x/dms/repository/w4;-><init>(JLcom/x/dms/nf;Lcom/x/dms/nf;[B)V

    :goto_14
    return-object v0
.end method
