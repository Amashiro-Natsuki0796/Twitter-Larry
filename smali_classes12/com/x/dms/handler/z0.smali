.class public final Lcom/x/dms/handler/z0;
.super Lio/ktor/http/content/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/handler/z0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/libs/io/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/x/dms/handler/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/handler/z0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:J

.field public final g:Lio/ktor/http/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/libs/io/b;JLcom/x/dms/handler/p;Lcom/x/dms/sb;Lcom/x/clock/c;)V
    .locals 4
    .param p1    # Lcom/x/libs/io/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/handler/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/sb;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateProgress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/c$e;-><init>()V

    iput-object p1, p0, Lcom/x/dms/handler/z0;->a:Lcom/x/libs/io/b;

    iput-wide p2, p0, Lcom/x/dms/handler/z0;->b:J

    iput-object p4, p0, Lcom/x/dms/handler/z0;->c:Lcom/x/dms/handler/p;

    iput-object p6, p0, Lcom/x/dms/handler/z0;->d:Lcom/x/clock/c;

    if-eqz p5, :cond_0

    new-instance p1, Lcom/x/dms/handler/z0$a;

    invoke-interface {p6}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    new-instance p4, Lkotlin/ranges/IntRange;

    const p6, 0xf4240

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p4, v3, p6, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sget-object p6, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p6, p4}, Lkotlin/ranges/d;->o(Lkotlin/random/Random$Default;Lkotlin/ranges/IntRange;)I

    move-result p4

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v2, "boundary-"

    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, p5, p2, p3}, Lcom/x/dms/handler/z0$a;-><init>(Ljava/lang/String;Lcom/x/dms/sb;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/x/dms/handler/z0;->e:Lcom/x/dms/handler/z0$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p1, Lcom/x/dms/handler/z0$a;->b:[B

    array-length p4, p4

    int-to-long p4, p4

    add-long/2addr p4, p2

    iget-object p2, p1, Lcom/x/dms/handler/z0$a;->c:[B

    array-length p2, p2

    int-to-long p2, p2

    add-long/2addr p2, p4

    :goto_1
    iput-wide p2, p0, Lcom/x/dms/handler/z0;->f:J

    if-nez p1, :cond_2

    sget-object p1, Lio/ktor/http/e$a;->a:Lio/ktor/http/e;

    goto :goto_2

    :cond_2
    sget-object p2, Lio/ktor/http/e$c;->a:Lio/ktor/http/e;

    const-string p3, "boundary"

    iget-object p1, p1, Lcom/x/dms/handler/z0$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lio/ktor/http/e;->b(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/x/dms/handler/z0;->g:Lio/ktor/http/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/dms/handler/z0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/handler/z0;->g:Lio/ktor/http/e;

    return-object v0
.end method

.method public final d(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/x/dms/handler/a1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/x/dms/handler/a1;

    iget v4, v3, Lcom/x/dms/handler/a1;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/handler/a1;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/handler/a1;

    invoke-direct {v3, v1, v0}, Lcom/x/dms/handler/a1;-><init>(Lcom/x/dms/handler/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/x/dms/handler/a1;->y:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/handler/a1;->B:I

    iget-wide v6, v1, Lcom/x/dms/handler/z0;->b:J

    iget-object v8, v1, Lcom/x/dms/handler/z0;->e:Lcom/x/dms/handler/z0$a;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/y;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_3
    iget-wide v10, v3, Lcom/x/dms/handler/a1;->x:J

    iget-object v2, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    iget-object v5, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iget-object v12, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/y;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :pswitch_4
    iget-wide v10, v3, Lcom/x/dms/handler/a1;->x:J

    iget-object v2, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    iget-object v5, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iget-object v12, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/y;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    :pswitch_5
    iget-wide v10, v3, Lcom/x/dms/handler/a1;->x:J

    iget-object v2, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    iget-object v5, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iget-object v12, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/y;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :pswitch_6
    iget-object v2, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/y;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_7
    iget-object v2, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/y;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    :try_start_6
    iget-object v0, v8, Lcom/x/dms/handler/z0$a;->b:[B

    iput-object v2, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/x/dms/handler/a1;->B:I

    invoke-static {v2, v0, v3}, Lio/ktor/utils/io/b0;->b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    :goto_1
    iput-object v2, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lcom/x/dms/handler/a1;->B:I

    invoke-interface {v2, v3}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/x/dms/handler/z0;->a:Lcom/x/libs/io/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v10, 0x0

    move-object v5, v0

    move-object v12, v2

    move-object v2, v5

    :cond_3
    :goto_3
    cmp-long v0, v10, v6

    if-eqz v0, :cond_8

    sub-long v13, v6, v10

    move-wide v15, v10

    const-wide/16 v9, 0xff8

    :try_start_7
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v0, v9

    iput-object v12, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iput-object v2, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    move-wide v10, v15

    iput-wide v10, v3, Lcom/x/dms/handler/a1;->x:J

    const/4 v9, 0x3

    iput v9, v3, Lcom/x/dms/handler/a1;->B:I

    invoke-interface {v2, v0}, Lcom/x/libs/io/b;->S2(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_4
    check-cast v0, [B

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    array-length v9, v0

    int-to-long v13, v9

    add-long/2addr v10, v13

    if-nez v8, :cond_6

    long-to-float v9, v10

    long-to-float v13, v6

    :goto_5
    div-float/2addr v9, v13

    goto :goto_6

    :cond_6
    iget-object v9, v8, Lcom/x/dms/handler/z0$a;->b:[B

    array-length v9, v9

    int-to-long v13, v9

    add-long/2addr v13, v10

    long-to-float v9, v13

    iget-wide v13, v1, Lcom/x/dms/handler/z0;->f:J

    long-to-float v13, v13

    goto :goto_5

    :goto_6
    iget-object v13, v1, Lcom/x/dms/handler/z0;->c:Lcom/x/dms/handler/p;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v13, v14}, Lcom/x/dms/handler/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iput-object v2, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    iput-wide v10, v3, Lcom/x/dms/handler/a1;->x:J

    const/4 v9, 0x4

    iput v9, v3, Lcom/x/dms/handler/a1;->B:I

    invoke-static {v12, v0, v3}, Lio/ktor/utils/io/b0;->b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_7
    iput-object v12, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iput-object v2, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    iput-wide v10, v3, Lcom/x/dms/handler/a1;->x:J

    const/4 v0, 0x5

    iput v0, v3, Lcom/x/dms/handler/a1;->B:I

    invoke-interface {v12, v3}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    :try_start_8
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/x/dms/handler/z0$a;->c:[B

    iput-object v12, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iput-object v2, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    const/4 v2, 0x6

    iput v2, v3, Lcom/x/dms/handler/a1;->B:I

    invoke-static {v12, v0, v3}, Lio/ktor/utils/io/b0;->b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v2, v12

    :goto_9
    move-object v12, v2

    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    move-object v2, v12

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_b
    iput-object v2, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iput-object v2, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    const/4 v0, 0x7

    iput v0, v3, Lcom/x/dms/handler/a1;->B:I

    invoke-interface {v12, v3}, Lio/ktor/utils/io/y;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_d
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_e
    iput-object v0, v3, Lcom/x/dms/handler/a1;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/x/dms/handler/a1;->r:Ljava/lang/AutoCloseable;

    iput-object v5, v3, Lcom/x/dms/handler/a1;->s:Lcom/x/libs/io/b;

    const/16 v5, 0x8

    iput v5, v3, Lcom/x/dms/handler/a1;->B:I

    invoke-interface {v2, v3}, Lio/ktor/utils/io/y;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v2, v0

    :goto_f
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
