.class public final Lio/ktor/http/cio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/content/a;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/k;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "coroutineContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/ktor/http/cio/a;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lio/ktor/http/cio/m;->a:Lkotlinx/io/bytestring/a;

    sget-object v1, Lio/ktor/http/e$c;->a:Lio/ktor/http/e;

    const-string v1, "multipart/"

    invoke-static {v2, v1, v3}, Lkotlin/text/s;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v12, 0x3

    const/16 v10, 0x5c

    const/4 v11, 0x4

    const/16 v14, 0x22

    const/16 v15, 0x2c

    const/16 v4, 0x3b

    const/4 v9, 0x2

    if-ge v5, v1, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz v7, :cond_b

    if-eq v7, v3, :cond_6

    if-eq v7, v9, :cond_4

    if-eq v7, v12, :cond_1

    if-eq v7, v11, :cond_0

    goto :goto_4

    :cond_0
    move v7, v12

    goto :goto_4

    :cond_1
    if-eq v13, v14, :cond_3

    if-eq v13, v10, :cond_2

    goto :goto_4

    :cond_2
    move v7, v11

    goto :goto_4

    :cond_3
    :goto_1
    move v7, v3

    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    if-eq v13, v14, :cond_0

    if-eq v13, v15, :cond_5

    if-eq v13, v4, :cond_3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/16 v11, 0x3d

    if-ne v13, v11, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v13, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne v13, v15, :cond_9

    goto :goto_3

    :cond_9
    const/16 v11, 0x20

    if-eq v13, v11, :cond_c

    if-nez v8, :cond_a

    const-string v11, "boundary="

    invoke-static {v2, v5, v11, v3}, Lkotlin/text/s;->f0(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v1, -0x1

    goto :goto_5

    :cond_a
    add-int/2addr v8, v3

    goto :goto_4

    :cond_b
    if-ne v13, v4, :cond_c

    goto :goto_1

    :cond_c
    :goto_4
    add-int/2addr v5, v3

    goto :goto_0

    :cond_d
    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_5
    if-eq v5, v1, :cond_18

    add-int/lit8 v5, v5, 0x9

    const/16 v1, 0x4a

    new-array v1, v1, [B

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v8, 0xd

    invoke-static {v7, v1, v8}, Lio/ktor/http/cio/m;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v8, 0xa

    invoke-static {v7, v1, v8}, Lio/ktor/http/cio/m;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v8, 0x2d

    invoke-static {v7, v1, v8}, Lio/ktor/http/cio/m;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    invoke-static {v7, v1, v8}, Lio/ktor/http/cio/m;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    move v11, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v11, v8, :cond_16

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v16, 0xffff

    and-int v4, v13, v16

    const/16 v15, 0x7f

    if-gt v4, v15, :cond_15

    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_11

    if-eq v5, v9, :cond_f

    if-eq v5, v12, :cond_e

    goto :goto_7

    :cond_e
    int-to-byte v4, v4

    invoke-static {v7, v1, v4}, Lio/ktor/http/cio/m;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    move v5, v9

    :goto_7
    const/16 v9, 0x2c

    const/16 v10, 0x3b

    const/16 v15, 0x20

    goto :goto_8

    :cond_f
    if-eq v13, v14, :cond_16

    if-eq v13, v10, :cond_10

    int-to-byte v4, v4

    invoke-static {v7, v1, v4}, Lio/ktor/http/cio/m;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_7

    :cond_10
    move v5, v12

    goto :goto_7

    :cond_11
    const/16 v15, 0x20

    if-eq v13, v15, :cond_16

    const/16 v9, 0x2c

    if-eq v13, v9, :cond_16

    const/16 v10, 0x3b

    if-eq v13, v10, :cond_16

    int-to-byte v4, v4

    invoke-static {v7, v1, v4}, Lio/ktor/http/cio/m;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_8

    :cond_12
    const/16 v9, 0x2c

    const/16 v10, 0x3b

    const/16 v15, 0x20

    if-eq v13, v15, :cond_14

    if-eq v13, v14, :cond_13

    if-eq v13, v9, :cond_16

    if-eq v13, v10, :cond_16

    int-to-byte v4, v4

    invoke-static {v7, v1, v4}, Lio/ktor/http/cio/m;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    move v5, v3

    goto :goto_8

    :cond_13
    const/4 v5, 0x2

    :cond_14
    :goto_8
    add-int/2addr v11, v3

    move v15, v9

    move v4, v10

    const/4 v9, 0x2

    const/16 v10, 0x5c

    goto :goto_6

    :cond_15
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/b;->a(I)V

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - should be 7bit character"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_17

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lkotlin/collections/d;->l(I[BI)[B

    move-result-object v1

    new-instance v7, Lkotlinx/io/bytestring/a;

    array-length v2, v1

    invoke-direct {v7, v1, v3, v2}, Lkotlinx/io/bytestring/a;-><init>([BII)V

    new-instance v1, Lio/ktor/http/cio/i;

    const/4 v11, 0x0

    const-wide/32 v8, 0x10000

    move-object v5, v1

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lio/ktor/http/cio/i;-><init>(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v12}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/l0;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/u;

    return-void

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Empty multipart boundary is not allowed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/a;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
