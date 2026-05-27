.class public final Lio/ktor/utils/io/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/io/bytestring/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/ktor/utils/io/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:Lkotlinx/io/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lio/ktor/utils/io/y;J)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/io/bytestring/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/k;

    iput-object p2, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/io/bytestring/a;

    iput-object p3, p0, Lio/ktor/utils/io/j;->c:Lio/ktor/utils/io/y;

    iput-wide p4, p0, Lio/ktor/utils/io/j;->d:J

    iget-object p3, p2, Lkotlinx/io/bytestring/a;->a:[B

    array-length p4, p3

    if-lez p4, :cond_3

    invoke-interface {p1}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/j;->e:Lkotlinx/io/n;

    array-length p1, p3

    new-array p1, p1, [I

    array-length p3, p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    :goto_1
    if-lez p5, :cond_0

    invoke-virtual {p2, p4}, Lkotlinx/io/bytestring/a;->a(I)B

    move-result v0

    invoke-virtual {p2, p5}, Lkotlinx/io/bytestring/a;->a(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 p5, p5, -0x1

    aget p5, p1, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p4}, Lkotlinx/io/bytestring/a;->a(I)B

    move-result v0

    invoke-virtual {p2, p5}, Lkotlinx/io/bytestring/a;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p5, p5, 0x1

    :cond_1
    aput p5, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lio/ktor/utils/io/j;->f:[I

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/j;->g:Lkotlinx/io/a;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty match string not permitted for scanning"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/utils/io/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/g;

    iget v3, v2, Lio/ktor/utils/io/g;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/g;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/g;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/utils/io/g;->s:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v0, Lio/ktor/utils/io/j;->e:Lkotlinx/io/n;

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move v1, v7

    goto/16 :goto_f

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v8}, Lkotlinx/io/n;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iput v5, v2, Lio/ktor/utils/io/g;->s:I

    iget-object v1, v0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/k;

    invoke-interface {v1, v5, v2}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_3
    iget-object v1, v0, Lio/ktor/utils/io/j;->b:Lkotlinx/io/bytestring/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkotlinx/io/bytestring/a;->a(I)B

    move-result v1

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    :goto_4
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v14, v18, v12

    const-wide/16 v20, -0x1

    if-gez v14, :cond_19

    const-wide/16 v14, 0x1

    add-long v14, v18, v14

    invoke-interface {v8, v14, v15}, Lkotlinx/io/n;->e(J)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v8}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object v14

    invoke-interface {v8}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object v15

    iget-wide v10, v15, Lkotlinx/io/a;->c:J

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v14, Lkotlinx/io/a;->c:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v12, v14, Lkotlinx/io/a;->c:J

    move-object v5, v14

    move-wide/from16 v14, v18

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lkotlinx/io/q;->a(JJJ)V

    cmp-long v12, v18, v10

    if-nez v12, :cond_9

    :goto_5
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move v13, v4

    :cond_8
    :goto_6
    move-wide/from16 v2, v20

    goto/16 :goto_d

    :cond_9
    iget-object v12, v5, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v5, Lkotlinx/io/a;->c:J

    sub-long v15, v13, v18

    cmp-long v15, v15, v18

    const-string v7, "Check failed."

    if-gez v15, :cond_12

    iget-object v5, v5, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    :goto_7
    if-eqz v5, :cond_b

    cmp-long v12, v13, v18

    if-lez v12, :cond_b

    iget v12, v5, Lkotlinx/io/j;->c:I

    iget v15, v5, Lkotlinx/io/j;->b:I

    sub-int/2addr v12, v15

    move-object/from16 v22, v7

    int-to-long v6, v12

    sub-long/2addr v13, v6

    cmp-long v6, v13, v18

    if-lez v6, :cond_c

    iget-object v5, v5, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    move-object/from16 v7, v22

    goto :goto_7

    :cond_b
    move-object/from16 v22, v7

    :cond_c
    cmp-long v6, v13, v20

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    cmp-long v6, v10, v13

    if-lez v6, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sub-long v6, v18, v13

    long-to-int v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5}, Lkotlinx/io/j;->b()I

    move-result v7

    move-object v12, v5

    sub-long v4, v10, v13

    long-to-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v12, v1, v6, v4}, Lkotlinx/io/k;->a(Lkotlinx/io/j;BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    int-to-long v4, v4

    add-long/2addr v13, v4

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-wide v2, v13

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v12}, Lkotlinx/io/j;->b()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v13, v4

    iget-object v5, v12, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    if-eqz v5, :cond_10

    cmp-long v4, v13, v10

    if-ltz v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    :goto_a
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v20

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v4, v22

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v4, v7

    const-wide/16 v5, 0x0

    :goto_b
    if-eqz v12, :cond_13

    iget v7, v12, Lkotlinx/io/j;->c:I

    iget v13, v12, Lkotlinx/io/j;->b:I

    sub-int/2addr v7, v13

    int-to-long v13, v7

    add-long/2addr v13, v5

    cmp-long v7, v13, v18

    if-gtz v7, :cond_13

    iget-object v12, v12, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    move-wide v5, v13

    goto :goto_b

    :cond_13
    cmp-long v7, v5, v20

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    :goto_c
    cmp-long v7, v10, v5

    if-lez v7, :cond_18

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sub-long v13, v18, v5

    long-to-int v7, v13

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lkotlinx/io/j;->b()I

    move-result v14

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    sub-long v2, v10, v5

    long-to-int v2, v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v12, v1, v7, v2}, Lkotlinx/io/k;->a(Lkotlinx/io/j;BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    int-to-long v2, v2

    add-long/2addr v2, v5

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, Lkotlinx/io/j;->b()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v5, v14

    iget-object v12, v12, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    if-eqz v12, :cond_8

    cmp-long v2, v5, v10

    if-ltz v2, :cond_16

    goto/16 :goto_6

    :cond_16
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_c

    :goto_d
    cmp-long v4, v2, v20

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface {v8}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object v2

    iget-wide v2, v2, Lkotlinx/io/a;->c:J

    move-wide/from16 v18, v2

    move v4, v13

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v20

    :goto_e
    cmp-long v1, v2, v20

    iget-object v4, v0, Lio/ktor/utils/io/j;->c:Lio/ktor/utils/io/y;

    if-nez v1, :cond_1b

    move-object v1, v8

    check-cast v1, Lkotlinx/io/a;

    iget-wide v2, v1, Lkotlinx/io/a;->c:J

    invoke-virtual {v0, v2, v3}, Lio/ktor/utils/io/j;->b(J)V

    iget-wide v2, v0, Lio/ktor/utils/io/j;->h:J

    invoke-interface {v4}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlinx/io/a;->n(Lkotlinx/io/e;)J

    move-result-wide v5

    add-long/2addr v5, v2

    iput-wide v5, v0, Lio/ktor/utils/io/j;->h:J

    move-object/from16 v5, v23

    const/4 v1, 0x2

    iput v1, v5, Lio/ktor/utils/io/g;->s:I

    invoke-static {v4, v5}, Lio/ktor/utils/io/z;->a(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v22

    if-ne v2, v6, :cond_1a

    return-object v6

    :cond_1a
    move-object v2, v5

    :goto_f
    move v7, v1

    move-object v3, v6

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v6, v22

    move-object/from16 v5, v23

    invoke-virtual {v0, v2, v3}, Lio/ktor/utils/io/j;->b(J)V

    iget-wide v9, v0, Lio/ktor/utils/io/j;->h:J

    invoke-interface {v4}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1, v2, v3}, Lkotlinx/io/f;->E3(Lkotlinx/io/a;J)J

    move-result-wide v1

    add-long/2addr v1, v9

    iput-wide v1, v0, Lio/ktor/utils/io/j;->h:J

    const/4 v1, 0x3

    iput v1, v5, Lio/ktor/utils/io/g;->s:I

    invoke-static {v4, v5}, Lio/ktor/utils/io/z;->a(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    return-object v6

    :cond_1c
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lio/ktor/utils/io/j;->h:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lio/ktor/utils/io/j;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Limit of "

    const-string v2, " bytes exceeded while searching for \""

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "<this>"

    iget-object v1, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/io/bytestring/a;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Lkotlinx/io/bytestring/a;->a:[B

    invoke-static {p2}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, "\\n"

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lio/ktor/utils/io/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/h;

    iget v1, v0, Lio/ktor/utils/io/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/h;->s:I

    const/4 v3, 0x1

    iget-object v4, p0, Lio/ktor/utils/io/j;->e:Lkotlinx/io/n;

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Lkotlinx/io/n;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, v0, Lio/ktor/utils/io/h;->s:I

    iget-object p1, p0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/k;

    invoke-interface {p1, v3, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :goto_3
    invoke-interface {v4}, Lkotlinx/io/n;->readByte()B

    move-result p1

    iget v2, p0, Lio/ktor/utils/io/j;->i:I

    iget-object v6, p0, Lio/ktor/utils/io/j;->g:Lkotlinx/io/a;

    iget-object v7, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/io/bytestring/a;

    if-lez v2, :cond_a

    invoke-virtual {v7, v2}, Lkotlinx/io/bytestring/a;->a(I)B

    move-result v2

    if-eq p1, v2, :cond_a

    iget v2, p0, Lio/ktor/utils/io/j;->i:I

    :goto_4
    iget v8, p0, Lio/ktor/utils/io/j;->i:I

    if-lez v8, :cond_7

    invoke-virtual {v7, v8}, Lkotlinx/io/bytestring/a;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_7

    iget v8, p0, Lio/ktor/utils/io/j;->i:I

    sub-int/2addr v8, v3

    iget-object v9, p0, Lio/ktor/utils/io/j;->f:[I

    aget v8, v9, v8

    iput v8, p0, Lio/ktor/utils/io/j;->i:I

    goto :goto_4

    :cond_7
    iget v8, p0, Lio/ktor/utils/io/j;->i:I

    sub-int/2addr v2, v8

    int-to-long v8, v2

    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/j;->b(J)V

    iget-wide v10, p0, Lio/ktor/utils/io/j;->h:J

    iget-object v2, p0, Lio/ktor/utils/io/j;->c:Lio/ktor/utils/io/y;

    invoke-interface {v2}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8, v9}, Lkotlinx/io/a;->E3(Lkotlinx/io/a;J)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/ktor/utils/io/j;->h:J

    iget v8, p0, Lio/ktor/utils/io/j;->i:I

    if-nez v8, :cond_a

    invoke-virtual {v7, v8}, Lkotlinx/io/bytestring/a;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_a

    int-to-byte p1, p1

    iput v5, v0, Lio/ktor/utils/io/h;->s:I

    sget-object v3, Lio/ktor/utils/io/b0;->a:Lio/ktor/utils/io/b0$a;

    invoke-interface {v2}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lkotlinx/io/a;->p(B)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/z;->a(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    iget-wide v0, p0, Lio/ktor/utils/io/j;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/j;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    iget v2, p0, Lio/ktor/utils/io/j;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/ktor/utils/io/j;->i:I

    iget-object v7, v7, Lkotlinx/io/bytestring/a;->a:[B

    array-length v7, v7

    if-ne v2, v7, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Lkotlinx/io/a;->p(B)V

    goto/16 :goto_1
.end method

.method public final d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/i;

    iget v1, v0, Lio/ktor/utils/io/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/i;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/i;->q:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/i;->q:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/i;->q:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lio/ktor/utils/io/j;->h:J

    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/j;->e:Lkotlinx/io/n;

    invoke-interface {p2}, Lkotlinx/io/n;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean p1, v0, Lio/ktor/utils/io/i;->q:Z

    iput v3, v0, Lio/ktor/utils/io/i;->x:I

    iget-object p2, p0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/k;

    invoke-interface {p2, v3, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide p1, p0, Lio/ktor/utils/io/j;->h:J

    iget-object v2, p0, Lio/ktor/utils/io/j;->c:Lio/ktor/utils/io/y;

    invoke-interface {v2}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v3

    iget-object v5, p0, Lio/ktor/utils/io/j;->g:Lkotlinx/io/a;

    invoke-virtual {v5, v3}, Lkotlinx/io/a;->n(Lkotlinx/io/e;)J

    move-result-wide v5

    add-long/2addr v5, p1

    iput-wide v5, p0, Lio/ktor/utils/io/j;->h:J

    iput v4, v0, Lio/ktor/utils/io/i;->x:I

    invoke-interface {v2, v0}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-wide p1, p0, Lio/ktor/utils/io/j;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lio/ktor/utils/io/j;->b:Lkotlinx/io/bytestring/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlinx/io/bytestring/a;->a:[B

    invoke-static {v0}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" but encountered end of input"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/i;->q:Z

    iput v6, v0, Lio/ktor/utils/io/i;->x:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/i;->q:Z

    iput v5, v0, Lio/ktor/utils/io/i;->x:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/j;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p1, p0, Lio/ktor/utils/io/j;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
