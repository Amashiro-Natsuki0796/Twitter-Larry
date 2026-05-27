.class public final Lcom/x/dms/repository/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/repository/y4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/x/dms/db/k3;Lcom/x/clock/c;)V
    .locals 1

    const-string v0, "emojiDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/c5;->a:Lcom/x/dms/db/k3;

    iput-object p2, p0, Lcom/x/dms/repository/c5;->b:Lcom/x/clock/c;

    const-wide p1, 0x3fe6666666666666L    # 0.7

    iput-wide p1, p0, Lcom/x/dms/repository/c5;->c:D

    const-wide p1, 0x3fd3333333333333L    # 0.3

    iput-wide p1, p0, Lcom/x/dms/repository/c5;->d:D

    const/16 p1, 0xe

    iput p1, p0, Lcom/x/dms/repository/c5;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/repository/b5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/repository/b5;

    iget v1, v0, Lcom/x/dms/repository/b5;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/b5;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/b5;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/repository/b5;-><init>(Lcom/x/dms/repository/c5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/repository/b5;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/repository/b5;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/x/dms/repository/c5;->a:Lcom/x/dms/db/k3;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/x/dms/repository/b5;->r:Lkotlin/time/Instant;

    iget-object p1, v0, Lcom/x/dms/repository/b5;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/repository/b5;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/dms/repository/b5;->r:Lkotlin/time/Instant;

    iput v5, v0, Lcom/x/dms/repository/b5;->y:I

    invoke-interface {v6, p1, v0}, Lcom/x/dms/db/k3;->b(Ljava/lang/String;Lcom/x/dms/repository/b5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/x/dms/db/c1;

    const/4 v2, 0x0

    if-nez p3, :cond_7

    iput-object v2, v0, Lcom/x/dms/repository/b5;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/x/dms/repository/b5;->r:Lkotlin/time/Instant;

    iput v4, v0, Lcom/x/dms/repository/b5;->y:I

    invoke-interface {v6, p1, p2, v0}, Lcom/x/dms/db/k3;->a(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/repository/b5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iput-object v2, v0, Lcom/x/dms/repository/b5;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/x/dms/repository/b5;->r:Lkotlin/time/Instant;

    iput v3, v0, Lcom/x/dms/repository/b5;->y:I

    invoke-interface {v6, p1, p2, v0}, Lcom/x/dms/db/k3;->d(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/repository/b5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/repository/a5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/repository/a5;

    iget v1, v0, Lcom/x/dms/repository/a5;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/a5;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/a5;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/repository/a5;-><init>(Lcom/x/dms/repository/c5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/repository/a5;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/repository/a5;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/x/dms/repository/a5;->q:Lkotlin/time/Instant;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/c5;->b:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p1

    iput-object p1, v0, Lcom/x/dms/repository/a5;->q:Lkotlin/time/Instant;

    iput v3, v0, Lcom/x/dms/repository/a5;->x:I

    iget-object v2, p0, Lcom/x/dms/repository/c5;->a:Lcom/x/dms/db/k3;

    invoke-interface {v2, v0}, Lcom/x/dms/db/k3;->c(Lcom/x/dms/repository/a5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/db/c1;

    iget-object v4, v3, Lcom/x/dms/db/c1;->c:Lkotlin/time/Instant;

    invoke-virtual {v0, v4}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, v3, Lcom/x/dms/db/c1;->b:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/x/dms/repository/c5;->c:D

    mul-double/2addr v8, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/x/dms/repository/c5;->d:D

    div-double/2addr v6, v4

    add-double/2addr v6, v8

    new-instance v4, Lkotlin/Pair;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    iget-object v3, v3, Lcom/x/dms/db/c1;->a:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/x/dms/repository/z4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/x/dms/repository/c5;->e:I

    invoke-static {p1, v0}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method
