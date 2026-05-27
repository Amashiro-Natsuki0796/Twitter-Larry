.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qo2;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kc;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/kc;

    new-instance p1, Lcom/google/android/gms/internal/ads/qo2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/qo2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v4, v0

    goto/16 :goto_16

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jc;->e:Lcom/google/android/gms/internal/ads/kc;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kc;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ut2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/qo2;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    invoke-virtual {v1, v5, v11, v3}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v12

    iput v12, v2, Lcom/google/android/gms/internal/ads/kc;->n:I

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    invoke-virtual {v1, v5, v12, v3}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jc;->b:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/jc;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v16

    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/kc;->f:Landroid/util/SparseBooleanArray;

    if-lez v16, :cond_23

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v7

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v5

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v17

    iget v11, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    add-int v13, v11, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v24, v18

    move-object/from16 v26, v24

    const/16 v23, 0x0

    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-ge v12, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v20

    iget v9, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    add-int v9, v9, v20

    if-le v9, v13, :cond_3

    :cond_2
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    goto/16 :goto_8

    :cond_3
    const/16 v20, 0x87

    if-ne v12, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v21

    const-wide/32 v27, 0x41432d33

    cmp-long v12, v21, v27

    if-nez v12, :cond_4

    :goto_2
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x81

    goto/16 :goto_7

    :cond_4
    const-wide/32 v27, 0x45414333

    cmp-long v12, v21, v27

    if-nez v12, :cond_5

    :goto_3
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move/from16 v19, v20

    goto/16 :goto_7

    :cond_5
    const-wide/32 v27, 0x41432d34

    cmp-long v12, v21, v27

    if-nez v12, :cond_6

    :goto_4
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0xac

    goto/16 :goto_7

    :cond_6
    const-wide/32 v27, 0x48455643

    cmp-long v12, v21, v27

    if-nez v12, :cond_b

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x24

    goto/16 :goto_7

    :cond_7
    const/16 v3, 0x6a

    if-ne v12, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x7a

    if-ne v12, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x7f

    if-ne v12, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v3

    const/16 v12, 0x15

    if-ne v3, v12, :cond_a

    goto :goto_4

    :cond_a
    const/16 v12, 0xe

    if-ne v3, v12, :cond_c

    const/16 v3, 0x88

    move/from16 v19, v3

    :cond_b
    :goto_5
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    goto/16 :goto_7

    :cond_c
    const/16 v12, 0x21

    if-ne v3, v12, :cond_b

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x8b

    goto/16 :goto_7

    :cond_d
    const/16 v3, 0x7b

    if-ne v12, v3, :cond_e

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x8a

    goto :goto_7

    :cond_e
    const/16 v3, 0xa

    if-ne v12, v3, :cond_f

    sget-object v3, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v23

    goto :goto_5

    :cond_f
    const/16 v3, 0x59

    if-ne v12, v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v12, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-ge v12, v9, :cond_10

    sget-object v12, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    move-object/from16 v29, v10

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    const/4 v12, 0x4

    new-array v0, v12, [B

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v12}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    new-instance v4, Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {v4, v10, v0}, Lcom/google/android/gms/internal/ads/lc;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    goto :goto_6

    :cond_10
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v24, v3

    const/16 v19, 0x59

    goto :goto_7

    :cond_11
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v0, 0x6f

    if-ne v12, v0, :cond_12

    const/16 v19, 0x101

    :cond_12
    :goto_7
    iget v0, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    const/4 v3, 0x5

    const/4 v9, 0x3

    move-object/from16 v0, p0

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v25

    move-object/from16 v20, v0

    move/from16 v21, v19

    move-object/from16 v22, v26

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/mc;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v7, v3, :cond_13

    const/4 v3, 0x5

    if-ne v7, v3, :cond_14

    :cond_13
    move/from16 v7, v19

    :cond_14
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kc;->d:Lcom/google/android/gms/internal/ads/eb;

    const/4 v4, 0x2

    const/4 v9, 0x3

    if-eq v7, v4, :cond_21

    if-eq v7, v9, :cond_20

    const/4 v10, 0x4

    if-eq v7, v10, :cond_1f

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_1d

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1c

    const/16 v6, 0x59

    if-eq v7, v6, :cond_1b

    const/16 v6, 0xac

    if-eq v7, v6, :cond_1a

    const/16 v6, 0x101

    if-eq v7, v6, :cond_19

    const/16 v11, 0x80

    if-eq v7, v11, :cond_18

    const/16 v6, 0x81

    if-eq v7, v6, :cond_16

    const/16 v6, 0x8a

    if-eq v7, v6, :cond_15

    const/16 v6, 0x8b

    if-eq v7, v6, :cond_17

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    move-object/from16 v3, v18

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_15
    :pswitch_0
    move-object/from16 v7, v26

    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    :pswitch_1
    move-object/from16 v7, v26

    const/4 v12, 0x0

    goto/16 :goto_b

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    new-instance v3, Lcom/google/android/gms/internal/ads/vb;

    const-string v6, "application/x-scte35"

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/vb;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/cc;)V

    move-object v3, v0

    goto :goto_9

    :pswitch_3
    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    new-instance v6, Lcom/google/android/gms/internal/ads/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc;->a()I

    move-result v0

    move-object/from16 v7, v26

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/sb;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto :goto_9

    :pswitch_4
    new-instance v6, Lcom/google/android/gms/internal/ads/wb;

    new-instance v7, Lcom/google/android/gms/internal/ads/mb;

    new-instance v12, Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/mc;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/mb;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    move-object v3, v6

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, v26

    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    new-instance v6, Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc;->a()I

    move-result v0

    const/4 v12, 0x0

    invoke-direct {v6, v7, v0, v12}, Lcom/google/android/gms/internal/ads/db;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto/16 :goto_12

    :cond_17
    move-object/from16 v7, v26

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    new-instance v6, Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc;->a()I

    move-result v0

    const/16 v13, 0x1520

    invoke-direct {v6, v7, v0, v13}, Lcom/google/android/gms/internal/ads/fb;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto/16 :goto_12

    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    new-instance v6, Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc;->a()I

    move-result v0

    const/16 v13, 0x1000

    invoke-direct {v6, v7, v0, v13}, Lcom/google/android/gms/internal/ads/fb;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto/16 :goto_12

    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    new-instance v6, Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc;->a()I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto/16 :goto_12

    :cond_18
    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_19
    const/16 v11, 0x80

    const/4 v12, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    new-instance v3, Lcom/google/android/gms/internal/ads/vb;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/vb;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/cc;)V

    :goto_d
    move-object v3, v0

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v7, v26

    const/16 v11, 0x80

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    new-instance v6, Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc;->a()I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/bb;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto/16 :goto_12

    :cond_1b
    const/16 v11, 0x80

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    new-instance v6, Lcom/google/android/gms/internal/ads/gb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/util/List;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/gb;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto/16 :goto_12

    :cond_1c
    const/16 v11, 0x80

    const/4 v12, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/wb;

    new-instance v7, Lcom/google/android/gms/internal/ads/qb;

    new-instance v13, Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/mc;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/ec;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/ec;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    :goto_e
    move-object v3, v6

    goto :goto_12

    :cond_1d
    const/16 v11, 0x80

    const/4 v12, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/wb;

    new-instance v7, Lcom/google/android/gms/internal/ads/ob;

    new-instance v13, Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/mc;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/ec;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lcom/google/android/gms/internal/ads/ec;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto :goto_e

    :cond_1e
    const/16 v11, 0x80

    const/4 v12, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/wb;

    new-instance v3, Lcom/google/android/gms/internal/ads/rb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/rb;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto :goto_d

    :cond_1f
    move-object/from16 v7, v26

    :goto_f
    const/16 v11, 0x80

    const/4 v12, 0x0

    goto :goto_10

    :cond_20
    move-object/from16 v7, v26

    const/4 v10, 0x4

    goto :goto_f

    :goto_10
    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    new-instance v6, Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc;->a()I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/tb;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto :goto_12

    :cond_21
    const/4 v10, 0x4

    const/16 v11, 0x80

    goto/16 :goto_c

    :goto_11
    new-instance v6, Lcom/google/android/gms/internal/ads/wb;

    new-instance v7, Lcom/google/android/gms/internal/ads/jb;

    new-instance v13, Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/mc;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    goto :goto_e

    :goto_12
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v14, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_22
    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x80

    const/4 v12, 0x0

    :goto_13
    move-object/from16 v0, p0

    move v3, v4

    move v7, v11

    move v5, v12

    move-object/from16 v4, v30

    const/16 v11, 0xd

    const/16 v13, 0xc

    move v12, v10

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_23
    move-object/from16 v30, v4

    move v12, v5

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kc;->e:Landroid/util/SparseArray;

    if-ge v5, v0, :cond_25

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kc;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/oc;

    if-eqz v7, :cond_24

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kc;->j:Lcom/google/android/gms/internal/ads/z1;

    new-instance v10, Lcom/google/android/gms/internal/ads/nc;

    const/16 v11, 0x2000

    invoke-direct {v10, v8, v3, v11}, Lcom/google/android/gms/internal/ads/nc;-><init>(III)V

    move-object/from16 v3, v30

    invoke-interface {v7, v3, v9, v10}, Lcom/google/android/gms/internal/ads/oc;->b(Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_15

    :cond_24
    move-object/from16 v3, v30

    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v3

    goto :goto_14

    :cond_25
    move-object/from16 v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/ads/jc;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kc;->j:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->j()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/kc;->k:Z

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 0

    return-void
.end method
