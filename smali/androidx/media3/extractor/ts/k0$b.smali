.class public final Landroidx/media3/extractor/ts/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/k0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Landroidx/media3/extractor/ts/k0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/k0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0$b;->e:Landroidx/media3/extractor/ts/k0;

    new-instance p1, Landroidx/media3/common/util/k0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0$b;->a:Landroidx/media3/common/util/k0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Landroidx/media3/extractor/ts/k0$b;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/k0$b;->e:Landroidx/media3/extractor/ts/k0;

    iget v4, v2, Landroidx/media3/extractor/ts/k0;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, Landroidx/media3/extractor/ts/k0;->c:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Landroidx/media3/extractor/ts/k0;->n:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/media3/common/util/q0;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/util/q0;

    invoke-virtual {v8}, Landroidx/media3/common/util/q0;->d()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Landroidx/media3/common/util/q0;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/util/q0;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->D()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/l0;->K(I)V

    iget-object v9, v0, Landroidx/media3/extractor/ts/k0$b;->a:Landroidx/media3/common/util/k0;

    iget-object v10, v9, Landroidx/media3/common/util/k0;->a:[B

    invoke-virtual {v1, v6, v10, v3}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {v9, v6}, Landroidx/media3/common/util/k0;->m(I)V

    invoke-virtual {v9, v8}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v11

    iput v11, v2, Landroidx/media3/extractor/ts/k0;->t:I

    iget-object v11, v9, Landroidx/media3/common/util/k0;->a:[B

    invoke-virtual {v1, v6, v11, v3}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {v9, v6}, Landroidx/media3/common/util/k0;->m(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroidx/media3/common/util/l0;->K(I)V

    iget-object v13, v2, Landroidx/media3/extractor/ts/k0;->f:Landroidx/media3/extractor/ts/j;

    iget v14, v2, Landroidx/media3/extractor/ts/k0;->a:I

    const/16 v15, 0x2000

    const/16 v5, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, Landroidx/media3/extractor/ts/k0;->r:Landroidx/media3/extractor/ts/l0;

    if-nez v3, :cond_4

    new-instance v3, Landroidx/media3/extractor/ts/l0$b;

    sget-object v21, Landroidx/media3/common/util/y0;->b:[B

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x15

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Landroidx/media3/extractor/ts/l0$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    invoke-virtual {v13, v5, v3}, Landroidx/media3/extractor/ts/j;->a(ILandroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/l0;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/extractor/ts/k0;->r:Landroidx/media3/extractor/ts/l0;

    if-eqz v3, :cond_4

    iget-object v12, v2, Landroidx/media3/extractor/ts/k0;->m:Landroidx/media3/extractor/q;

    new-instance v11, Landroidx/media3/extractor/ts/l0$c;

    invoke-direct {v11, v7, v5, v15}, Landroidx/media3/extractor/ts/l0$c;-><init>(III)V

    invoke-interface {v3, v4, v12, v11}, Landroidx/media3/extractor/ts/l0;->c(Landroidx/media3/common/util/q0;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V

    :cond_4
    iget-object v3, v0, Landroidx/media3/extractor/ts/k0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v11, v0, Landroidx/media3/extractor/ts/k0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v12

    :goto_2
    iget-object v15, v2, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseBooleanArray;

    if-lez v12, :cond_1d

    iget-object v5, v9, Landroidx/media3/common/util/k0;->a:[B

    const/4 v10, 0x5

    invoke-virtual {v1, v6, v5, v10}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {v9, v6}, Landroidx/media3/common/util/k0;->m(I)V

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    invoke-virtual {v9, v8}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v16

    iget v6, v1, Landroidx/media3/common/util/l0;->b:I

    add-int v10, v6, v16

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v26, v22

    move-object/from16 v28, v26

    const/16 v27, 0x0

    move-object/from16 v22, v9

    :goto_3
    iget v9, v1, Landroidx/media3/common/util/l0;->b:I

    if-ge v9, v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v24

    iget v0, v1, Landroidx/media3/common/util/l0;->b:I

    add-int v0, v0, v24

    if-le v0, v10, :cond_6

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    goto/16 :goto_a

    :cond_6
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v29, 0x81

    move-object/from16 v30, v4

    const/4 v4, 0x5

    if-ne v9, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v31

    const-wide/32 v33, 0x41432d33

    cmp-long v4, v31, v33

    if-nez v4, :cond_7

    move/from16 v23, v29

    goto :goto_5

    :cond_7
    const-wide/32 v33, 0x45414333

    cmp-long v4, v31, v33

    if-nez v4, :cond_8

    move/from16 v23, v25

    goto :goto_5

    :cond_8
    const-wide/32 v33, 0x41432d34

    cmp-long v4, v31, v33

    if-nez v4, :cond_9

    :goto_4
    move/from16 v23, v24

    goto :goto_5

    :cond_9
    const-wide/32 v24, 0x48455643

    cmp-long v4, v31, v24

    if-nez v4, :cond_a

    const/16 v23, 0x24

    :cond_a
    :goto_5
    move-object/from16 v17, v3

    :goto_6
    move/from16 v31, v7

    move/from16 v32, v8

    :goto_7
    const/4 v7, 0x4

    goto/16 :goto_9

    :cond_b
    const/16 v4, 0x6a

    if-ne v9, v4, :cond_c

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v23, v29

    goto :goto_7

    :cond_c
    const/16 v4, 0x7a

    if-ne v9, v4, :cond_d

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v23, v25

    goto :goto_7

    :cond_d
    const/16 v4, 0x7f

    if-ne v9, v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v4

    const/16 v9, 0x15

    if-ne v4, v9, :cond_e

    goto :goto_4

    :cond_e
    const/16 v9, 0xe

    if-ne v4, v9, :cond_f

    const/16 v23, 0x88

    goto :goto_5

    :cond_f
    const/16 v9, 0x21

    if-ne v4, v9, :cond_a

    const/16 v23, 0x8b

    goto :goto_5

    :cond_10
    const/16 v4, 0x7b

    if-ne v9, v4, :cond_11

    const/16 v4, 0x8a

    move-object/from16 v17, v3

    move/from16 v23, v4

    goto :goto_6

    :cond_11
    const/16 v4, 0xa

    if-ne v9, v4, :cond_12

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v4}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v27

    move-object/from16 v17, v3

    move-object/from16 v26, v4

    goto :goto_6

    :cond_12
    const/16 v4, 0x59

    if-ne v9, v4, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget v4, v1, Landroidx/media3/common/util/l0;->b:I

    if-ge v4, v0, :cond_13

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v31, v7

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v4}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-object/from16 v17, v3

    const/4 v7, 0x4

    new-array v3, v7, [B

    move/from16 v32, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3, v7}, Landroidx/media3/common/util/l0;->i(I[BI)V

    new-instance v8, Landroidx/media3/extractor/ts/l0$a;

    invoke-direct {v8, v4, v3}, Landroidx/media3/extractor/ts/l0$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move/from16 v7, v31

    move/from16 v8, v32

    goto :goto_8

    :cond_13
    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    move-object/from16 v28, v9

    const/16 v23, 0x59

    goto :goto_9

    :cond_14
    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    const/16 v3, 0x6f

    if-ne v9, v3, :cond_15

    const/16 v3, 0x101

    move/from16 v23, v3

    :cond_15
    :goto_9
    iget v3, v1, Landroidx/media3/common/util/l0;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/l0;->K(I)V

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v30

    move/from16 v7, v31

    move/from16 v8, v32

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v0, Landroidx/media3/extractor/ts/l0$b;

    iget-object v3, v1, Landroidx/media3/common/util/l0;->a:[B

    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v29

    move-object/from16 v24, v0

    move/from16 v25, v23

    invoke-direct/range {v24 .. v29}, Landroidx/media3/extractor/ts/l0$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v5, v3, :cond_16

    const/4 v3, 0x5

    if-ne v5, v3, :cond_17

    :cond_16
    move/from16 v5, v23

    :cond_17
    add-int/lit8 v16, v16, 0x5

    sub-int v12, v12, v16

    const/4 v3, 0x2

    if-ne v14, v3, :cond_18

    move v4, v5

    goto :goto_b

    :cond_18
    move/from16 v4, v32

    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v3, v17

    const/16 v6, 0x15

    goto :goto_e

    :cond_19
    const/16 v6, 0x15

    if-ne v14, v3, :cond_1a

    if-ne v5, v6, :cond_1a

    iget-object v0, v2, Landroidx/media3/extractor/ts/k0;->r:Landroidx/media3/extractor/ts/l0;

    goto :goto_c

    :cond_1a
    invoke-virtual {v13, v5, v0}, Landroidx/media3/extractor/ts/j;->a(ILandroidx/media3/extractor/ts/l0$b;)Landroidx/media3/extractor/ts/l0;

    move-result-object v0

    :goto_c
    if-ne v14, v3, :cond_1c

    const/16 v3, 0x2000

    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    move/from16 v3, v32

    if-ge v3, v5, :cond_1b

    goto :goto_d

    :cond_1b
    move-object/from16 v3, v17

    goto :goto_e

    :cond_1c
    move/from16 v3, v32

    :goto_d
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, p0

    move v5, v6

    move-object/from16 v9, v22

    move-object/from16 v4, v30

    move/from16 v7, v31

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v30, v4

    move/from16 v31, v7

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_f
    iget-object v1, v2, Landroidx/media3/extractor/ts/k0;->h:Landroid/util/SparseArray;

    if-ge v8, v0, :cond_20

    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, v2, Landroidx/media3/extractor/ts/k0;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/ts/l0;

    if-eqz v6, :cond_1f

    iget-object v7, v2, Landroidx/media3/extractor/ts/k0;->r:Landroidx/media3/extractor/ts/l0;

    if-eq v6, v7, :cond_1e

    iget-object v7, v2, Landroidx/media3/extractor/ts/k0;->m:Landroidx/media3/extractor/q;

    new-instance v9, Landroidx/media3/extractor/ts/l0$c;

    move/from16 v10, v31

    const/16 v12, 0x2000

    invoke-direct {v9, v10, v4, v12}, Landroidx/media3/extractor/ts/l0$c;-><init>(III)V

    move-object/from16 v4, v30

    invoke-interface {v6, v4, v7, v9}, Landroidx/media3/extractor/ts/l0;->c(Landroidx/media3/common/util/q0;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v4, v30

    move/from16 v10, v31

    const/16 v12, 0x2000

    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v4, v30

    move/from16 v10, v31

    const/16 v12, 0x2000

    :goto_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v30, v4

    move/from16 v31, v10

    goto :goto_f

    :cond_20
    const/4 v5, 0x2

    if-ne v14, v5, :cond_22

    iget-boolean v0, v2, Landroidx/media3/extractor/ts/k0;->o:Z

    if-nez v0, :cond_21

    iget-object v0, v2, Landroidx/media3/extractor/ts/k0;->m:Landroidx/media3/extractor/q;

    invoke-interface {v0}, Landroidx/media3/extractor/q;->e()V

    const/4 v0, 0x0

    iput v0, v2, Landroidx/media3/extractor/ts/k0;->n:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/media3/extractor/ts/k0;->o:Z

    :cond_21
    move-object/from16 v4, p0

    goto :goto_13

    :cond_22
    move-object/from16 v4, p0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget v5, v4, Landroidx/media3/extractor/ts/k0$b;->d:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v3, :cond_23

    move v6, v0

    goto :goto_12

    :cond_23
    iget v0, v2, Landroidx/media3/extractor/ts/k0;->n:I

    add-int/lit8 v6, v0, -0x1

    :goto_12
    iput v6, v2, Landroidx/media3/extractor/ts/k0;->n:I

    if-nez v6, :cond_24

    iget-object v0, v2, Landroidx/media3/extractor/ts/k0;->m:Landroidx/media3/extractor/q;

    invoke-interface {v0}, Landroidx/media3/extractor/q;->e()V

    iput-boolean v3, v2, Landroidx/media3/extractor/ts/k0;->o:Z

    :cond_24
    :goto_13
    return-void
.end method

.method public final c(Landroidx/media3/common/util/q0;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 0

    return-void
.end method
