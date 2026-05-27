.class public final synthetic Landroidx/media3/exoplayer/trackselection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/g;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/g;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/g;->c:[I

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/g;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/n0;[I)Lcom/google/common/collect/x0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/g;->c:[I

    aget v11, v1, p1

    iget-object v12, v0, Landroidx/media3/exoplayer/trackselection/g;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/g;->d:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v12, Landroidx/media3/common/p0;->f:I

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v1, v12, Landroidx/media3/common/p0;->g:I

    :goto_1
    iget-boolean v3, v12, Landroidx/media3/common/p0;->i:Z

    const v14, 0x7fffffff

    if-eq v2, v14, :cond_9

    if-ne v1, v14, :cond_2

    goto/16 :goto_7

    :cond_2
    move v5, v14

    const/4 v4, 0x0

    :goto_2
    iget v6, v10, Landroidx/media3/common/n0;->a:I

    if-ge v4, v6, :cond_8

    iget-object v6, v10, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v6, v6, v4

    iget v7, v6, Landroidx/media3/common/w;->u:I

    if-lez v7, :cond_7

    iget v8, v6, Landroidx/media3/common/w;->v:I

    if-lez v8, :cond_7

    if-eqz v3, :cond_5

    if-le v7, v8, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-le v2, v1, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eq v9, v13, :cond_5

    move v13, v1

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v1

    move v13, v2

    :goto_5
    mul-int v15, v7, v9

    mul-int v14, v8, v13

    if-lt v15, v14, :cond_6

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v14, v7}, Landroidx/media3/common/util/y0;->f(II)I

    move-result v7

    invoke-direct {v9, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v15, v8}, Landroidx/media3/common/util/y0;->f(II)I

    move-result v13

    invoke-direct {v7, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v7

    :goto_6
    iget v6, v6, Landroidx/media3/common/w;->u:I

    mul-int v7, v6, v8

    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v6, v13, :cond_7

    iget v6, v9, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    if-lt v8, v6, :cond_7

    if-ge v7, v5, :cond_7

    move v5, v7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const v14, 0x7fffffff

    goto :goto_2

    :cond_8
    move v13, v5

    goto :goto_8

    :cond_9
    :goto_7
    const v13, 0x7fffffff

    :goto_8
    new-instance v14, Lcom/google/common/collect/y$a;

    invoke-direct {v14}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v15, 0x0

    :goto_9
    iget v1, v10, Landroidx/media3/common/n0;->a:I

    if-ge v15, v1, :cond_c

    iget-object v1, v10, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroidx/media3/common/w;->b()I

    move-result v1

    const v9, 0x7fffffff

    if-eq v13, v9, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v13, :cond_a

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v16, 0x1

    :goto_b
    new-instance v8, Landroidx/media3/exoplayer/trackselection/n$i;

    aget v6, p3, v15

    iget-object v7, v0, Landroidx/media3/exoplayer/trackselection/g;->b:Ljava/lang/String;

    move-object v1, v8

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v12

    move-object v0, v8

    move v8, v11

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/n$i;-><init>(ILandroidx/media3/common/n0;ILandroidx/media3/exoplayer/trackselection/n$d;ILjava/lang/String;IZ)V

    invoke-virtual {v14, v0}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v0

    return-object v0
.end method
