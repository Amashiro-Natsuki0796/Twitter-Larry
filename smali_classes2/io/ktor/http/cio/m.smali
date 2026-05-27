.class public final Lio/ktor/http/cio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/io/bytestring/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/io/bytestring/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/io/bytestring/a;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v2, "\r\n"

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/io/bytestring/a;-><init>([BII)V

    sput-object v0, Lio/ktor/http/cio/m;->a:Lkotlinx/io/bytestring/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sget-object v1, Lkotlinx/io/bytestring/a;->Companion:Lkotlinx/io/bytestring/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/io/bytestring/a;

    invoke-direct {v1, v0}, Lkotlinx/io/bytestring/a;-><init>([B)V

    sput-object v1, Lio/ktor/http/cio/m;->b:Lkotlinx/io/bytestring/a;

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lkotlinx/io/bytestring/a;Lio/ktor/utils/io/j0;Lio/ktor/utils/io/a;Lio/ktor/http/cio/d;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-wide/from16 v4, p4

    move-object/from16 v0, p6

    const/4 v7, 0x1

    instance-of v2, v0, Lio/ktor/http/cio/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/http/cio/j;

    iget v3, v2, Lio/ktor/http/cio/j;->A:I

    const/high16 v8, -0x80000000

    and-int v9, v3, v8

    if-eqz v9, :cond_0

    sub-int/2addr v3, v8

    iput v3, v2, Lio/ktor/http/cio/j;->A:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/ktor/http/cio/j;

    invoke-direct {v2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lio/ktor/http/cio/j;->y:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lio/ktor/http/cio/j;->A:I

    const/4 v11, 0x4

    const/4 v3, 0x2

    const/4 v12, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-wide v1, v8, Lio/ktor/http/cio/j;->x:J

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lio/ktor/http/cio/j;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/j;->q:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/y;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v1, v8, Lio/ktor/http/cio/j;->s:Lio/ktor/utils/io/y;

    iget-object v2, v8, Lio/ktor/http/cio/j;->r:Lio/ktor/utils/io/k;

    iget-object v3, v8, Lio/ktor/http/cio/j;->q:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/bytestring/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v2

    move-object v7, v8

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_7

    :cond_4
    iget-object v1, v8, Lio/ktor/http/cio/j;->q:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/y;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Lio/ktor/http/cio/d;->a(Ljava/lang/String;)Lio/ktor/http/cio/internals/c$a;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_d

    sget v2, Lio/ktor/http/cio/internals/f;->a:I

    invoke-virtual {v0}, Lio/ktor/http/cio/internals/c$a;->length()I

    move-result v2

    const-string v15, ": too large for Long type"

    const-string v11, "Invalid number "

    const/16 v3, 0x13

    if-gt v2, v3, :cond_c

    const-wide/16 v16, 0x9

    const-wide/16 v18, 0x30

    const/16 v20, 0x0

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Lio/ktor/http/cio/internals/c$a;->length()I

    move-result v2

    move/from16 v3, v20

    move-wide/from16 v20, v13

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Lio/ktor/http/cio/internals/c$a;->charAt(I)C

    move-result v10

    move-object/from16 v22, v8

    int-to-long v7, v10

    sub-long v7, v7, v18

    cmp-long v10, v7, v13

    if-ltz v10, :cond_7

    cmp-long v10, v7, v16

    if-gtz v10, :cond_7

    shl-long v23, v20, v12

    const/4 v10, 0x1

    shl-long v20, v20, v10

    add-long v23, v23, v20

    add-long v20, v23, v7

    cmp-long v7, v20, v13

    if-ltz v7, :cond_6

    add-int/2addr v3, v10

    move v7, v10

    move-object/from16 v8, v22

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0, v3}, Lio/ktor/http/cio/internals/f;->b(Lio/ktor/http/cio/internals/c$a;I)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v22, v8

    :cond_9
    move-wide/from16 v2, v20

    goto :goto_4

    :cond_a
    move-object/from16 v22, v8

    move/from16 v3, v20

    move-wide/from16 v20, v13

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Lio/ktor/http/cio/internals/c$a;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    sub-long v7, v7, v18

    cmp-long v10, v7, v13

    if-ltz v10, :cond_b

    cmp-long v10, v7, v16

    if-gtz v10, :cond_b

    shl-long v10, v20, v12

    const/4 v15, 0x1

    shl-long v20, v20, v15

    add-long v10, v10, v20

    add-long v20, v10, v7

    add-int/2addr v3, v15

    goto :goto_3

    :cond_b
    invoke-static {v0, v3}, Lio/ktor/http/cio/internals/f;->b(Lio/ktor/http/cio/internals/c$a;I)V

    const/4 v0, 0x0

    throw v0

    :goto_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v22, v8

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_f

    move-object/from16 v7, v22

    iput-object v6, v7, Lio/ktor/http/cio/j;->q:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v7, Lio/ktor/http/cio/j;->A:I

    new-instance v10, Lio/ktor/utils/io/j;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lio/ktor/utils/io/y;J)V

    invoke-virtual {v10, v8, v7}, Lio/ktor/utils/io/j;->d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v1, v6

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    move-wide/from16 v25, v2

    move-object v3, v1

    move-wide/from16 v1, v25

    goto :goto_9

    :cond_f
    move-object/from16 v7, v22

    new-instance v2, Lkotlin/ranges/LongRange;

    invoke-direct {v2, v13, v14, v4, v5}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v13, v10

    if-gtz v3, :cond_13

    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->b:J

    cmp-long v2, v10, v2

    if-gtz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-object v0, v7, Lio/ktor/http/cio/j;->q:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/http/cio/j;->r:Lio/ktor/utils/io/k;

    iput-object v6, v7, Lio/ktor/http/cio/j;->s:Lio/ktor/utils/io/y;

    const/4 v4, 0x2

    iput v4, v7, Lio/ktor/http/cio/j;->A:I

    invoke-static {v1, v6, v2, v3, v7}, Lio/ktor/utils/io/x;->a(Lio/ktor/utils/io/k;Lio/ktor/utils/io/y;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_10

    goto :goto_b

    :cond_10
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v6, v7, Lio/ktor/http/cio/j;->q:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Lio/ktor/http/cio/j;->r:Lio/ktor/utils/io/k;

    iput-object v4, v7, Lio/ktor/http/cio/j;->s:Lio/ktor/utils/io/y;

    iput-wide v2, v7, Lio/ktor/http/cio/j;->x:J

    iput v12, v7, Lio/ktor/http/cio/j;->A:I

    invoke-static {v1, v0, v7}, Lio/ktor/http/cio/m;->d(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto :goto_b

    :cond_11
    move-wide v1, v2

    move-object v3, v6

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    move-wide v1, v5

    :goto_9
    iput-object v4, v7, Lio/ktor/http/cio/j;->q:Ljava/lang/Object;

    iput-wide v1, v7, Lio/ktor/http/cio/j;->x:J

    const/4 v0, 0x4

    iput v0, v7, Lio/ktor/http/cio/j;->A:I

    invoke-interface {v3, v7}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_b
    return-object v9

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Multipart content length exceeds limit "

    const-string v6, " > "

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    invoke-static {v4, v5, v1, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(Lio/ktor/utils/io/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p1, Lio/ktor/http/cio/k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/ktor/http/cio/k;

    iget v2, v1, Lio/ktor/http/cio/k;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/k;

    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lio/ktor/http/cio/k;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/http/cio/k;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lio/ktor/http/cio/k;->q:Lio/ktor/http/cio/internals/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/http/cio/internals/c;

    invoke-direct {p1, v4}, Lio/ktor/http/cio/internals/c;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v1, Lio/ktor/http/cio/k;->q:Lio/ktor/http/cio/internals/c;

    iput v0, v1, Lio/ktor/http/cio/k;->s:I

    sget-object v3, Lio/ktor/http/cio/g;->a:Ljava/util/Set;

    new-instance v3, Lio/ktor/http/cio/internals/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lio/ktor/http/cio/internals/g;->a:I

    iput v5, v3, Lio/ktor/http/cio/internals/g;->b:I

    invoke-static {p0, p1, v3, v1}, Lio/ktor/http/cio/g;->c(Lio/ktor/utils/io/j0;Lio/ktor/http/cio/internals/c;Lio/ktor/http/cio/internals/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    :try_start_2
    move-object v2, p1

    check-cast v2, Lio/ktor/http/cio/d;

    if-eqz v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v1, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {p1, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lio/ktor/http/cio/internals/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/ktor/http/cio/internals/c;->a:Lio/ktor/utils/io/pool/d;

    if-eqz v1, :cond_5

    iput-object v4, p0, Lio/ktor/http/cio/internals/c;->c:[C

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Lio/ktor/utils/io/pool/d;->Q1(Ljava/lang/Object;)V

    add-int/2addr v6, v0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lio/ktor/http/cio/internals/c;->c:[C

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/d;->Q1(Ljava/lang/Object;)V

    :cond_6
    iput-object v4, p0, Lio/ktor/http/cio/internals/c;->c:[C

    :cond_7
    iput-boolean v0, p0, Lio/ktor/http/cio/internals/c;->e:Z

    iput-object v4, p0, Lio/ktor/http/cio/internals/c;->b:Ljava/util/ArrayList;

    iput-object v4, p0, Lio/ktor/http/cio/internals/c;->d:Ljava/lang/String;

    iput v5, p0, Lio/ktor/http/cio/internals/c;->g:I

    iput v5, p0, Lio/ktor/http/cio/internals/c;->f:I

    throw p1
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    aput-byte p2, p1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/http/cio/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/l;

    iget v1, v0, Lio/ktor/http/cio/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/l;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/l;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/http/cio/l;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/http/cio/l;->q:Lkotlinx/io/bytestring/a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/http/cio/l;->q:Lkotlinx/io/bytestring/a;

    iput v3, v0, Lio/ktor/http/cio/l;->s:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/x;->k(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lkotlinx/io/bytestring/a;->a:[B

    array-length p0, p0

    int-to-long p0, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
