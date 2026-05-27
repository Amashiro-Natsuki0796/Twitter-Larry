.class public final Landroidx/media3/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/l0;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/w;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/l0;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/media3/extractor/ts/k;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Landroidx/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/media3/extractor/ts/k;->o:I

    iput p3, p0, Landroidx/media3/extractor/ts/k;->p:I

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->c:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/ts/k;->d:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/k;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/k;->i:I

    iput v0, p0, Landroidx/media3/extractor/ts/k;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/extractor/ts/k;->q:J

    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    invoke-static {v9}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v9

    if-lez v9, :cond_3e

    iget v9, v0, Landroidx/media3/extractor/ts/k;->h:I

    const/16 v16, 0x7d00

    const v17, 0xac44

    const v18, 0xbb80

    const v13, 0x40411bf2

    const/16 v10, 0x20

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-object v11, v0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/l0;

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    iget v6, v0, Landroidx/media3/extractor/ts/k;->m:I

    iget v9, v0, Landroidx/media3/extractor/ts/k;->i:I

    sub-int/2addr v6, v9

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v6, v2, v1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v6, v0, Landroidx/media3/extractor/ts/k;->i:I

    add-int/2addr v6, v2

    iput v6, v0, Landroidx/media3/extractor/ts/k;->i:I

    iget v2, v0, Landroidx/media3/extractor/ts/k;->m:I

    if-ne v6, v2, :cond_0

    iget-wide v9, v0, Landroidx/media3/extractor/ts/k;->q:J

    cmp-long v2, v9, v23

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v15, v0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    iget-wide v9, v0, Landroidx/media3/extractor/ts/k;->q:J

    iget v2, v0, Landroidx/media3/extractor/ts/k;->n:I

    if-ne v2, v3, :cond_2

    move/from16 v18, v14

    goto :goto_2

    :cond_2
    move/from16 v18, v8

    :goto_2
    iget v2, v0, Landroidx/media3/extractor/ts/k;->m:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v9

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iget-wide v9, v0, Landroidx/media3/extractor/ts/k;->q:J

    iget-wide v11, v0, Landroidx/media3/extractor/ts/k;->k:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/media3/extractor/ts/k;->q:J

    iput v14, v0, Landroidx/media3/extractor/ts/k;->h:I

    goto :goto_0

    :pswitch_1
    iget-object v9, v11, Landroidx/media3/common/util/l0;->a:[B

    iget v14, v0, Landroidx/media3/extractor/ts/k;->p:I

    invoke-virtual {v0, v1, v9, v14}, Landroidx/media3/extractor/ts/k;->f(Landroidx/media3/common/util/l0;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v11, Landroidx/media3/common/util/l0;->a:[B

    iget-object v14, v0, Landroidx/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v9}, Landroidx/media3/extractor/n;->a([B)Landroidx/media3/common/util/k0;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v10

    if-ne v10, v13, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    sget-object v13, Landroidx/media3/extractor/n;->e:[I

    invoke-static {v15, v13}, Landroidx/media3/extractor/n;->b(Landroidx/media3/common/util/k0;[I)I

    move-result v13

    add-int/lit8 v22, v13, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v15}, Landroidx/media3/common/util/k0;->f()Z

    move-result v21

    if-eqz v21, :cond_d

    add-int/lit8 v12, v13, -0x1

    aget-byte v21, v9, v12

    shl-int/lit8 v21, v21, 0x8

    const v25, 0xffff

    and-int v21, v21, v25

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    or-int v13, v21, v13

    sget-object v21, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    move/from16 v5, v25

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v12, :cond_4

    aget-byte v6, v9, v4

    and-int/lit16 v2, v6, 0xff

    shr-int/2addr v2, v3

    shr-int/lit8 v8, v5, 0xc

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v5, v3

    and-int v5, v5, v25

    sget-object v8, Landroidx/media3/common/util/y0;->j:[I

    aget v2, v8, v2

    xor-int/2addr v2, v5

    and-int v2, v2, v25

    and-int/lit8 v5, v6, 0xf

    shr-int/lit8 v6, v2, 0xc

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v3

    and-int v2, v2, v25

    aget v5, v8, v5

    xor-int/2addr v2, v5

    and-int v5, v2, v25

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v2, v8

    if-ne v13, v5, :cond_c

    const/4 v4, 0x2

    invoke-virtual {v15, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-ne v5, v4, :cond_5

    const/16 v12, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v12, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v12, 0x200

    :goto_6
    invoke-virtual {v15, v2}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    mul-int/2addr v4, v12

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-ne v6, v5, :cond_8

    move/from16 v2, v18

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v15}, Landroidx/media3/common/util/k0;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x24

    invoke-virtual {v15, v5}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_b
    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    mul-int/2addr v5, v2

    int-to-long v8, v4

    int-to-long v12, v2

    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v26, v8

    move-wide/from16 v30, v12

    invoke-static/range {v26 .. v32}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_8

    :cond_c
    const-string v1, "CRC check failed"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    move-wide/from16 v8, v23

    const v5, -0x7fffffff

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v2, v10, :cond_f

    sget-object v6, Landroidx/media3/extractor/n;->f:[I

    invoke-static {v15, v6}, Landroidx/media3/extractor/n;->b(Landroidx/media3/common/util/k0;[I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    sget-object v2, Landroidx/media3/extractor/n;->g:[I

    invoke-static {v15, v2}, Landroidx/media3/extractor/n;->b(Landroidx/media3/common/util/k0;[I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/media3/extractor/n;->h:[I

    invoke-static {v15, v2}, Landroidx/media3/extractor/n;->b(Landroidx/media3/common/util/k0;[I)I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v4, v2

    add-int v4, v4, v22

    new-instance v2, Landroidx/media3/extractor/n$a;

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    const/4 v14, 0x2

    move-object v12, v2

    move v15, v5

    move/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Landroidx/media3/extractor/n$a;-><init>(Ljava/lang/String;IIIJ)V

    iget v5, v0, Landroidx/media3/extractor/ts/k;->n:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/k;->g(Landroidx/media3/extractor/n$a;)V

    :cond_12
    iput v4, v0, Landroidx/media3/extractor/ts/k;->m:I

    cmp-long v2, v8, v23

    if-nez v2, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_13
    move-wide v12, v8

    :goto_b
    iput-wide v12, v0, Landroidx/media3/extractor/ts/k;->k:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v2, v0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    iget v4, v0, Landroidx/media3/extractor/ts/k;->p:I

    invoke-interface {v2, v4, v11}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const/4 v2, 0x6

    iput v2, v0, Landroidx/media3/extractor/ts/k;->h:I

    :cond_14
    :goto_c
    const/4 v4, -0x1

    :goto_d
    const/16 v5, 0x8

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v4, v11, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v0, v1, v4, v2}, Landroidx/media3/extractor/ts/k;->f(Landroidx/media3/common/util/l0;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Landroidx/media3/common/util/l0;->a:[B

    invoke-static {v2}, Landroidx/media3/extractor/n;->a([B)Landroidx/media3/common/util/k0;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/media3/common/util/k0;->o(I)V

    sget-object v4, Landroidx/media3/extractor/n;->i:[I

    invoke-static {v2, v4}, Landroidx/media3/extractor/n;->b(Landroidx/media3/common/util/k0;[I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/ts/k;->p:I

    iget v4, v0, Landroidx/media3/extractor/ts/k;->i:I

    if-le v4, v2, :cond_15

    sub-int v2, v4, v2

    sub-int/2addr v4, v2

    iput v4, v0, Landroidx/media3/extractor/ts/k;->i:I

    iget v4, v1, Landroidx/media3/common/util/l0;->b:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    :cond_15
    const/4 v2, 0x5

    iput v2, v0, Landroidx/media3/extractor/ts/k;->h:I

    goto :goto_c

    :pswitch_3
    iget-object v2, v11, Landroidx/media3/common/util/l0;->a:[B

    iget v4, v0, Landroidx/media3/extractor/ts/k;->o:I

    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/extractor/ts/k;->f(Landroidx/media3/common/util/l0;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Landroidx/media3/common/util/l0;->a:[B

    invoke-static {v2}, Landroidx/media3/extractor/n;->a([B)Landroidx/media3/common/util/k0;

    move-result-object v2

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0x10

    const/16 v8, 0x8

    goto :goto_e

    :cond_16
    const/16 v6, 0x14

    move v8, v7

    :goto_e
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v12

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v13

    add-int/2addr v13, v9

    const/16 v14, 0x200

    mul-int/2addr v13, v14

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v14

    if-eqz v14, :cond_17

    const/16 v14, 0x24

    invoke-virtual {v2, v14}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_17
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    add-int/2addr v4, v9

    if-ne v14, v9, :cond_1a

    if-ne v4, v9, :cond_1a

    add-int/2addr v5, v9

    invoke-virtual {v2, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v5, :cond_19

    shr-int v15, v4, v14

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_18

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_18
    add-int/2addr v14, v9

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    add-int/2addr v5, v9

    shl-int/2addr v5, v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v14

    add-int/2addr v14, v9

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v14, :cond_1c

    invoke-virtual {v2, v5}, Landroidx/media3/common/util/k0;->o(I)V

    add-int/2addr v4, v9

    goto :goto_10

    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    const/4 v12, -0x1

    const/4 v13, 0x0

    :cond_1c
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    if-eqz v10, :cond_20

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_1e
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->p(I)V

    :goto_11
    const/4 v4, 0x5

    goto :goto_12

    :cond_1f
    const/4 v5, 0x1

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->o(I)V

    sget-object v4, Landroidx/media3/extractor/n;->d:[I

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    aget v14, v4, v6

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v2

    add-int/2addr v2, v5

    move/from16 v28, v2

    move/from16 v29, v14

    goto :goto_13

    :cond_20
    const/4 v5, 0x1

    const/16 v28, -0x1

    const v29, -0x7fffffff

    :goto_13
    if-eqz v10, :cond_24

    if-eqz v12, :cond_23

    if-eq v12, v5, :cond_22

    const/4 v2, 0x2

    if-ne v12, v2, :cond_21

    move/from16 v2, v18

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v2, v17

    goto :goto_14

    :cond_23
    move/from16 v2, v16

    :goto_14
    int-to-long v4, v13

    int-to-long v9, v2

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    move-wide/from16 v30, v4

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    goto :goto_15

    :cond_24
    move-wide/from16 v4, v23

    :goto_15
    new-instance v2, Landroidx/media3/extractor/n$a;

    const-string v27, "audio/vnd.dts.hd;profile=lbr"

    move-object/from16 v26, v2

    move/from16 v30, v8

    move-wide/from16 v31, v4

    invoke-direct/range {v26 .. v32}, Landroidx/media3/extractor/n$a;-><init>(Ljava/lang/String;IIIJ)V

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/k;->g(Landroidx/media3/extractor/n$a;)V

    iput v8, v0, Landroidx/media3/extractor/ts/k;->m:I

    cmp-long v2, v4, v23

    if-nez v2, :cond_25

    const-wide/16 v12, 0x0

    goto :goto_16

    :cond_25
    move-wide v12, v4

    :goto_16
    iput-wide v12, v0, Landroidx/media3/extractor/ts/k;->k:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v2, v0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    iget v4, v0, Landroidx/media3/extractor/ts/k;->o:I

    invoke-interface {v2, v4, v11}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const/4 v2, 0x6

    iput v2, v0, Landroidx/media3/extractor/ts/k;->h:I

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, v11, Landroidx/media3/common/util/l0;->a:[B

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/extractor/ts/k;->f(Landroidx/media3/common/util/l0;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Landroidx/media3/common/util/l0;->a:[B

    invoke-static {v2}, Landroidx/media3/extractor/n;->a([B)Landroidx/media3/common/util/k0;

    move-result-object v2

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v7

    goto :goto_17

    :cond_26
    const/16 v4, 0x8

    :goto_17
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/ts/k;->o:I

    const/4 v2, 0x3

    iput v2, v0, Landroidx/media3/extractor/ts/k;->h:I

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, v11, Landroidx/media3/common/util/l0;->a:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/extractor/ts/k;->f(Landroidx/media3/common/util/l0;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Landroidx/media3/common/util/l0;->a:[B

    iget-object v5, v0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/common/w;

    const/16 v6, 0x3c

    if-nez v5, :cond_29

    iget-object v5, v0, Landroidx/media3/extractor/ts/k;->f:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/extractor/n;->a([B)Landroidx/media3/common/util/k0;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v12

    sget-object v9, Landroidx/media3/extractor/n;->a:[I

    aget v9, v9, v12

    invoke-virtual {v8, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v12

    sget-object v13, Landroidx/media3/extractor/n;->b:[I

    aget v12, v13, v12

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v14

    const/16 v13, 0x1d

    if-lt v14, v13, :cond_27

    const/4 v13, -0x1

    const/4 v14, 0x2

    :goto_18
    const/16 v15, 0xa

    goto :goto_19

    :cond_27
    sget-object v13, Landroidx/media3/extractor/n;->c:[I

    aget v13, v13, v14

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x2

    div-int/2addr v13, v14

    goto :goto_18

    :goto_19
    invoke-virtual {v8, v15}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v8, v14}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v8

    if-lez v8, :cond_28

    const/4 v8, 0x1

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :goto_1a
    add-int/2addr v9, v8

    new-instance v8, Landroidx/media3/common/w$a;

    invoke-direct {v8}, Landroidx/media3/common/w$a;-><init>()V

    iput-object v5, v8, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v5, v0, Landroidx/media3/extractor/ts/k;->e:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v13, v8, Landroidx/media3/common/w$a;->h:I

    iput v9, v8, Landroidx/media3/common/w$a;->E:I

    iput v12, v8, Landroidx/media3/common/w$a;->F:I

    const/4 v5, 0x0

    iput-object v5, v8, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    iget-object v5, v0, Landroidx/media3/extractor/ts/k;->c:Ljava/lang/String;

    iput-object v5, v8, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v5, v0, Landroidx/media3/extractor/ts/k;->d:I

    iput v5, v8, Landroidx/media3/common/w$a;->f:I

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v8}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v5, v0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/common/w;

    iget-object v8, v0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v8, v5}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    :cond_29
    const/4 v5, 0x0

    aget-byte v8, v2, v5

    const/16 v5, 0x1f

    const/4 v9, -0x2

    if-eq v8, v9, :cond_2c

    const/4 v12, -0x1

    if-eq v8, v12, :cond_2b

    if-eq v8, v5, :cond_2a

    const/4 v12, 0x5

    aget-byte v13, v2, v12

    const/4 v12, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v3

    or-int/2addr v12, v14

    const/4 v14, 0x7

    aget-byte v15, v2, v14

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v3

    or-int/2addr v12, v15

    const/4 v15, 0x1

    add-int/2addr v12, v15

    :goto_1b
    const/4 v13, 0x0

    goto :goto_1d

    :cond_2a
    const/4 v13, 0x6

    const/4 v14, 0x7

    aget-byte v12, v2, v13

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    aget-byte v13, v2, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/16 v13, 0x8

    aget-byte v15, v2, v13

    and-int/lit8 v13, v15, 0x3c

    const/4 v15, 0x2

    shr-int/2addr v13, v15

    :goto_1c
    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v14, 0x7

    aget-byte v12, v2, v14

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/16 v13, 0x9

    aget-byte v13, v2, v13

    and-int/2addr v13, v6

    const/4 v14, 0x2

    shr-int/2addr v13, v14

    goto :goto_1c

    :cond_2c
    aget-byte v12, v2, v3

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x7

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xf0

    shr-int/2addr v13, v3

    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_1b

    :goto_1d
    if-eqz v13, :cond_2d

    const/16 v13, 0x10

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0xe

    :cond_2d
    iput v12, v0, Landroidx/media3/extractor/ts/k;->m:I

    if-eq v8, v9, :cond_30

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2f

    if-eq v8, v5, :cond_2e

    aget-byte v5, v2, v3

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xfc

    const/4 v13, 0x2

    :goto_1e
    shr-int/2addr v2, v13

    or-int/2addr v2, v5

    const/4 v6, 0x1

    goto :goto_20

    :cond_2e
    const/4 v8, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    aget-byte v5, v2, v12

    const/4 v12, 0x7

    and-int/2addr v5, v12

    shl-int/2addr v5, v3

    aget-byte v2, v2, v8

    :goto_1f
    and-int/2addr v2, v6

    goto :goto_1e

    :cond_2f
    const/4 v12, 0x7

    const/4 v13, 0x2

    aget-byte v5, v2, v3

    and-int/2addr v5, v12

    shl-int/2addr v5, v3

    aget-byte v2, v2, v12

    goto :goto_1f

    :cond_30
    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x2

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v13

    or-int/2addr v2, v5

    :goto_20
    add-int/2addr v2, v6

    mul-int/2addr v2, v10

    int-to-long v5, v2

    iget-object v2, v0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/common/w;

    iget v2, v2, Landroidx/media3/common/w;->G:I

    invoke-static {v2, v5, v6}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/b;->s(J)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, Landroidx/media3/extractor/ts/k;->k:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v2, v0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v2, v4, v11}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const/4 v2, 0x6

    iput v2, v0, Landroidx/media3/extractor/ts/k;->h:I

    :cond_31
    move v4, v9

    goto/16 :goto_d

    :pswitch_6
    move v9, v4

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    if-lez v2, :cond_31

    iget v2, v0, Landroidx/media3/extractor/ts/k;->j:I

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/ts/k;->j:I

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/ts/k;->j:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_3a

    const v4, -0x180fe80

    if-eq v2, v4, :cond_3a

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_3a

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_33

    goto :goto_24

    :cond_33
    const v4, 0x64582025

    if-eq v2, v4, :cond_39

    const v4, 0x25205864

    if-ne v2, v4, :cond_34

    goto :goto_23

    :cond_34
    if-eq v2, v13, :cond_38

    const v4, -0xde4bec0

    if-ne v2, v4, :cond_35

    goto :goto_22

    :cond_35
    const v4, 0x71c442e8

    if-eq v2, v4, :cond_37

    const v4, -0x17bd3b8f

    if-ne v2, v4, :cond_36

    goto :goto_21

    :cond_36
    const/4 v4, 0x0

    goto :goto_25

    :cond_37
    :goto_21
    move v4, v3

    goto :goto_25

    :cond_38
    :goto_22
    const/4 v4, 0x3

    goto :goto_25

    :cond_39
    :goto_23
    const/4 v4, 0x2

    goto :goto_25

    :cond_3a
    :goto_24
    const/4 v4, 0x1

    :goto_25
    iput v4, v0, Landroidx/media3/extractor/ts/k;->n:I

    if-eqz v4, :cond_32

    iget-object v5, v11, Landroidx/media3/common/util/l0;->a:[B

    const/16 v6, 0x18

    shr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v10, 0x0

    aput-byte v8, v5, v10

    const/16 v8, 0x10

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x1

    aput-byte v10, v5, v11

    const/16 v10, 0x8

    shr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/4 v12, 0x2

    aput-byte v11, v5, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v12, 0x3

    aput-byte v2, v5, v12

    iput v3, v0, Landroidx/media3/extractor/ts/k;->i:I

    const/4 v2, 0x0

    iput v2, v0, Landroidx/media3/extractor/ts/k;->j:I

    if-eq v4, v12, :cond_3b

    if-ne v4, v3, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    goto :goto_27

    :cond_3c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3d

    iput v5, v0, Landroidx/media3/extractor/ts/k;->h:I

    :goto_26
    move v8, v5

    move v4, v9

    move v5, v10

    goto/16 :goto_0

    :cond_3d
    const/4 v4, 0x2

    iput v4, v0, Landroidx/media3/extractor/ts/k;->h:I

    goto :goto_26

    :goto_27
    iput v3, v0, Landroidx/media3/extractor/ts/k;->h:I

    goto :goto_26

    :cond_3e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/extractor/ts/k;->q:J

    return-void
.end method

.method public final d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget p2, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/media3/common/util/l0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/k;->i:I

    invoke-virtual {p1, v1, p2, v0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    iget p1, p0, Landroidx/media3/extractor/ts/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroidx/media3/extractor/n$a;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Landroidx/media3/extractor/n$a;->b:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Landroidx/media3/extractor/n$a;->c:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/common/w;

    iget-object p1, p1, Landroidx/media3/extractor/n$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Landroidx/media3/common/w;->F:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Landroidx/media3/common/w;->G:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/common/w;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/k;->f:Ljava/lang/String;

    iput-object v3, v0, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/extractor/ts/k;->e:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v2, v0, Landroidx/media3/common/w$a;->E:I

    iput v1, v0, Landroidx/media3/common/w$a;->F:I

    iget-object p1, p0, Landroidx/media3/extractor/ts/k;->c:Ljava/lang/String;

    iput-object p1, v0, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget p1, p0, Landroidx/media3/extractor/ts/k;->d:I

    iput p1, v0, Landroidx/media3/common/w$a;->f:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->l:Landroidx/media3/common/w;

    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    :cond_3
    :goto_1
    return-void
.end method
