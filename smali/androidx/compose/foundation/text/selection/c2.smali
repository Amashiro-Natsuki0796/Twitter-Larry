.class public final Landroidx/compose/foundation/text/selection/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/r1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/r1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/r1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/r1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/r1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/r1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/r1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/r1;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/r1;->q:Landroidx/compose/ui/input/pointer/c;

    iput v3, v0, Landroidx/compose/foundation/text/selection/r1;->s:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    iget-object v2, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/s1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/s1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/s1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/s1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/s1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/s1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/s1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/s1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/s1;->r:Landroidx/compose/foundation/text/selection/t;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/s1;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/s1;->r:Landroidx/compose/foundation/text/selection/t;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/s1;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v4, p2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->c()V

    goto/16 :goto_5

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/n;->a(Landroidx/compose/ui/input/pointer/p;)V

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    iget p4, p2, Landroidx/compose/foundation/text/selection/n;->b:I

    sget-object v2, Landroidx/compose/foundation/text/selection/t0$a;->b:Landroidx/compose/foundation/text/selection/o0;

    if-eq p4, v3, :cond_7

    if-eq p4, v5, :cond_6

    sget-object p4, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/foundation/text/selection/t0$a;->e:Landroidx/compose/foundation/text/selection/r0;

    goto :goto_2

    :cond_6
    sget-object p4, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/foundation/text/selection/t0$a;->d:Landroidx/compose/foundation/text/selection/q0;

    goto :goto_2

    :cond_7
    sget-object p4, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, v2

    :goto_2
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget p2, p2, Landroidx/compose/foundation/text/selection/n;->b:I

    invoke-interface {p1, v6, v7, p4, p2}, Landroidx/compose/foundation/text/selection/t;->b(JLandroidx/compose/foundation/text/selection/t0;I)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v2, Landroidx/compose/foundation/text/selection/q1;

    invoke-direct {v2, p1, p4, p2}, Landroidx/compose/foundation/text/selection/q1;-><init>(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/t0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/s1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/s1;->r:Landroidx/compose/foundation/text/selection/t;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/s1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v5, v0, Landroidx/compose/foundation/text/selection/s1;->y:I

    iget-wide p3, p3, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/y1;->j(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_a

    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v4, p2, :cond_a

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->c()V

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/input/internal/selection/a0$b;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/t1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/t1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/t1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/t1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/t1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/t1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/t1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/t1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/t1;->r:Landroidx/compose/foundation/text/selection/t;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/t1;->q:Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/t1;->r:Landroidx/compose/foundation/text/selection/t;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/t1;->q:Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->c()V

    goto/16 :goto_8

    :goto_3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->c()V

    throw p1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    iget p4, p2, Landroidx/compose/foundation/text/selection/n;->b:I

    sget-object v2, Landroidx/compose/foundation/text/selection/t0$a;->b:Landroidx/compose/foundation/text/selection/o0;

    if-eq p4, v3, :cond_7

    if-eq p4, v4, :cond_6

    sget-object p4, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/foundation/text/selection/t0$a;->e:Landroidx/compose/foundation/text/selection/r0;

    goto :goto_4

    :cond_6
    sget-object p4, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/foundation/text/selection/t0$a;->d:Landroidx/compose/foundation/text/selection/q0;

    goto :goto_4

    :cond_7
    sget-object p4, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, v2

    :goto_4
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget p2, p2, Landroidx/compose/foundation/text/selection/n;->b:I

    invoke-virtual {p1, v6, v7, p4, p2}, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->b(JLandroidx/compose/foundation/text/selection/t0;I)Z

    move-result p2

    if-eqz p2, :cond_b

    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/a0;->a:J

    new-instance p3, Landroidx/compose/foundation/text/selection/m1;

    invoke-direct {p3, p1, p4, p2}, Landroidx/compose/foundation/text/selection/m1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0$b;Landroidx/compose/foundation/text/selection/t0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/t1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/t1;->r:Landroidx/compose/foundation/text/selection/t;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/t1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Landroidx/compose/foundation/text/selection/t1;->y:I

    invoke-static {p0, v2, v3, p3, v0}, Landroidx/compose/foundation/gestures/y1;->j(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_a

    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_6
    if-ge v5, p2, :cond_a

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->c()V

    goto :goto_8

    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->c()V

    throw p0

    :cond_b
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/g5;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/w1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/w1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/w1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/w1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/w1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/w1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/foundation/text/g5;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/w1;->q:Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/ui/input/pointer/a0;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/foundation/text/g5;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/w1;->q:Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v5, p2, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/w1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/foundation/text/g5;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/ui/input/pointer/a0;

    iput v3, v0, Landroidx/compose/foundation/text/selection/w1;->y:I

    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/y1;->d(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    if-eqz p3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/c2;->g(Landroidx/compose/ui/platform/i5;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/g5;->g(J)V

    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/a0;->a:J

    new-instance v2, Landroidx/compose/foundation/text/selection/p1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/p1;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/w1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/foundation/text/g5;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/ui/input/pointer/a0;

    iput v4, v0, Landroidx/compose/foundation/text/selection/w1;->y:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/y1;->j(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->d()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->onCancel()V

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/input/internal/selection/a0$c;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/x1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/x1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/x1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/x1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/x1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/x1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/x1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/x1;->r:Landroidx/compose/foundation/text/g5;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/x1;->q:Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/x1;->s:Landroidx/compose/ui/input/pointer/a0;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/x1;->r:Landroidx/compose/foundation/text/g5;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/x1;->q:Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v5, p2, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/x1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/x1;->r:Landroidx/compose/foundation/text/g5;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/x1;->s:Landroidx/compose/ui/input/pointer/a0;

    iput v3, v0, Landroidx/compose/foundation/text/selection/x1;->y:I

    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/y1;->d(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    if-eqz p3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/c2;->g(Landroidx/compose/ui/platform/i5;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/g5;->g(J)V

    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/a0;->a:J

    new-instance v2, Landroidx/compose/foundation/text/selection/o1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/o1;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/x1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/x1;->r:Landroidx/compose/foundation/text/g5;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/x1;->s:Landroidx/compose/ui/input/pointer/a0;

    iput v4, v0, Landroidx/compose/foundation/text/selection/x1;->y:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/y1;->j(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->d()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->onCancel()V

    throw p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/input/internal/selection/a0$c;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/y1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/y1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/y1;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/y1;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/y1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/y1;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/y1;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/y1;->r:Landroidx/compose/foundation/text/g5;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/y1;->q:Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/y1;->y:J

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/y1;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/y1;->s:Landroidx/compose/ui/input/pointer/a0;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/y1;->r:Landroidx/compose/foundation/text/g5;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y1;->q:Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v6

    move-object v6, p2

    move-object v11, v3

    move-object v3, p3

    move-wide p2, p0

    move-object p1, v11

    move-object p0, v10

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    iget-wide p2, v2, Landroidx/compose/ui/input/pointer/a0;->a:J

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v7, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/platform/i5;->e()J

    move-result-wide v7

    new-instance v9, Landroidx/compose/foundation/text/selection/a2;

    invoke-direct {v9, p2, p3, v6, v5}, Landroidx/compose/foundation/text/selection/a2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/y1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/y1;->r:Landroidx/compose/foundation/text/g5;

    iput-object v2, v0, Landroidx/compose/foundation/text/selection/y1;->s:Landroidx/compose/ui/input/pointer/a0;

    iput-object v6, v0, Landroidx/compose/foundation/text/selection/y1;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/y1;->y:J

    iput v3, v0, Landroidx/compose/foundation/text/selection/y1;->B:I

    invoke-interface {p0, v7, v8, v9, v0}, Landroidx/compose/ui/input/pointer/c;->f1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v3, Landroidx/compose/foundation/text/selection/q;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/foundation/text/selection/q;->Timeout:Landroidx/compose/foundation/text/selection/q;

    :cond_5
    sget-object v7, Landroidx/compose/foundation/text/selection/q;->Cancel:Landroidx/compose/foundation/text/selection/q;

    if-ne v3, v7, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    iget-wide v7, v2, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-interface {p1, v7, v8}, Landroidx/compose/foundation/text/g5;->g(J)V

    sget-object v2, Landroidx/compose/foundation/text/selection/q;->Up:Landroidx/compose/foundation/text/selection/q;

    if-ne v3, v2, :cond_7

    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->d()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_7
    sget-object v2, Landroidx/compose/foundation/text/selection/q;->Drag:Landroidx/compose/foundation/text/selection/q;

    if-ne v3, v2, :cond_8

    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/g5;->f(J)V

    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/selection/n1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/n1;-><init>(Landroidx/compose/foundation/text/g5;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/y1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/y1;->r:Landroidx/compose/foundation/text/g5;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/y1;->s:Landroidx/compose/ui/input/pointer/a0;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/y1;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v0, Landroidx/compose/foundation/text/selection/y1;->B:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/y1;->j(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_b

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->d()V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/g5;->onCancel()V

    throw p0
.end method

.method public static final g(Landroidx/compose/ui/platform/i5;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 2

    iget v0, p1, Landroidx/compose/ui/input/pointer/a0;->i:I

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/y1;->m(Landroidx/compose/ui/platform/i5;I)F

    move-result p0

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    iget v3, v3, Landroidx/compose/ui/input/pointer/a0;->i:I

    sget-object v4, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
