.class public final Landroidx/media3/extractor/metadata/scte35/c;
.super Landroidx/media3/extractor/metadata/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Landroidx/media3/common/util/k0;

.field public c:Landroidx/media3/common/util/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/common/util/k0;

    invoke-direct {v0}, Landroidx/media3/common/util/k0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/k0;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/e0;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, v1, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/q0;

    if-eqz v5, :cond_0

    iget-wide v6, v0, Landroidx/media3/extractor/metadata/a;->i:J

    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, Landroidx/media3/common/util/q0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v5, Landroidx/media3/common/util/q0;

    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v5, v6, v7}, Landroidx/media3/common/util/q0;-><init>(J)V

    iput-object v5, v1, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/q0;

    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v8, v0, Landroidx/media3/extractor/metadata/a;->i:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/util/q0;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v6, v1, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/l0;

    invoke-virtual {v6, v5, v0}, Landroidx/media3/common/util/l0;->H(I[B)V

    iget-object v7, v1, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/k0;

    invoke-virtual {v7, v5, v0}, Landroidx/media3/common/util/k0;->k(I[B)V

    const/16 v0, 0x27

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v8, v3

    invoke-virtual {v7, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v0

    int-to-long v10, v0

    or-long/2addr v8, v10

    const/16 v0, 0x14

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v0

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/l0;->K(I)V

    if-eqz v5, :cond_19

    const/16 v7, 0xff

    const/4 v10, 0x4

    if-eq v5, v7, :cond_18

    if-eq v5, v10, :cond_e

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v1, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/q0;

    invoke-static {v8, v9, v6}, Landroidx/media3/extractor/metadata/scte35/g;->a(JLandroidx/media3/common/util/l0;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/util/q0;->b(J)J

    move-result-wide v7

    new-instance v0, Landroidx/media3/extractor/metadata/scte35/g;

    invoke-direct {v0, v5, v6, v7, v8}, Landroidx/media3/extractor/metadata/scte35/g;-><init>(JJ)V

    goto/16 :goto_e

    :cond_3
    iget-object v0, v1, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/q0;

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->z()J

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    if-nez v5, :cond_d

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v5

    and-int/lit8 v12, v5, 0x40

    if-eqz v12, :cond_5

    move v12, v4

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v12, :cond_8

    if-nez v5, :cond_8

    invoke-static {v8, v9, v6}, Landroidx/media3/extractor/metadata/scte35/g;->a(JLandroidx/media3/common/util/l0;)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v12, :cond_b

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    if-nez v5, :cond_9

    invoke-static {v8, v9, v6}, Landroidx/media3/extractor/metadata/scte35/g;->a(JLandroidx/media3/common/util/l0;)J

    move-result-wide v16

    move-wide/from16 v10, v16

    goto :goto_7

    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/d$a;

    invoke-virtual {v0, v10, v11}, Landroidx/media3/common/util/q0;->b(J)J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v4

    goto :goto_6

    :cond_a
    move-object v7, v12

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->z()J

    :cond_c
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-object/from16 v22, v7

    goto :goto_8

    :cond_d
    move-object/from16 v22, v7

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/d;

    invoke-virtual {v0, v13, v14}, Landroidx/media3/common/util/q0;->b(J)J

    move-result-wide v20

    move-object/from16 v17, v2

    move-wide/from16 v18, v13

    invoke-direct/range {v17 .. v22}, Landroidx/media3/extractor/metadata/scte35/d;-><init>(JJLjava/util/List;)V

    move-object v0, v2

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_17

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->z()J

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_16

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_10

    move v9, v4

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    and-int/2addr v7, v3

    if-eqz v7, :cond_11

    move v7, v4

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-eqz v9, :cond_12

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->z()J

    :cond_12
    if-nez v9, :cond_14

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_13

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->z()J

    new-instance v11, Landroidx/media3/extractor/metadata/scte35/f$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_d

    :cond_13
    move-object v8, v9

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->z()J

    :cond_15
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->x()I

    :cond_16
    new-instance v7, Landroidx/media3/extractor/metadata/scte35/f$b;

    invoke-direct {v7, v8}, Landroidx/media3/extractor/metadata/scte35/f$b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_9

    :cond_17
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/f;

    invoke-direct {v0, v2}, Landroidx/media3/extractor/metadata/scte35/f;-><init>(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v2

    sub-int/2addr v0, v10

    new-array v5, v0, [B

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5, v0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    new-instance v0, Landroidx/media3/extractor/metadata/scte35/a;

    invoke-direct {v0, v2, v3, v8, v9}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(JJ)V

    goto :goto_e

    :cond_19
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_e
    if-nez v0, :cond_1a

    new-instance v0, Landroidx/media3/common/e0;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/e0$a;

    invoke-direct {v0, v2}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    new-instance v3, Landroidx/media3/common/e0;

    new-array v4, v4, [Landroidx/media3/common/e0$a;

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    move-object v0, v3

    :goto_f
    return-object v0
.end method
