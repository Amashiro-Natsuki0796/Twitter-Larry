.class public final synthetic Lcom/google/android/exoplayer2/trackselection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/m$g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/m$c;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$c;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/i;->a:Lcom/google/android/exoplayer2/trackselection/m$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/i;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/p0;[I)Lcom/google/common/collect/x0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/i;->b:[I

    aget v11, v1, p1

    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/i;->a:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget v1, v12, Lcom/google/android/exoplayer2/trackselection/z;->i:I

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_7

    iget v2, v12, Lcom/google/android/exoplayer2/trackselection/z;->j:I

    if-ne v2, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    move v4, v13

    const/4 v3, 0x0

    :goto_0
    iget v5, v9, Lcom/google/android/exoplayer2/source/p0;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v5, v5, v3

    iget v6, v5, Lcom/google/android/exoplayer2/g1;->x:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/android/exoplayer2/g1;->y:I

    if-lez v7, :cond_5

    iget-boolean v8, v12, Lcom/google/android/exoplayer2/trackselection/z;->k:Z

    if-eqz v8, :cond_3

    if-le v6, v7, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    move v15, v10

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v8, v15, :cond_3

    move v8, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v8, v2

    :goto_3
    mul-int v14, v6, v8

    mul-int v13, v7, v15

    if-lt v14, v13, :cond_4

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v6

    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v14, v7}, Lcom/google/android/exoplayer2/util/p0;->g(II)I

    move-result v13

    invoke-direct {v6, v13, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v6

    :goto_4
    iget v5, v5, Lcom/google/android/exoplayer2/g1;->x:I

    mul-int v6, v5, v7

    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v5, v13, :cond_5

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_5

    if-ge v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/2addr v3, v10

    const v13, 0x7fffffff

    goto :goto_0

    :cond_6
    move v13, v4

    goto :goto_6

    :cond_7
    :goto_5
    const v13, 0x7fffffff

    :goto_6
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v14, Lcom/google/common/collect/y$a;

    invoke-direct {v14}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v15, 0x0

    :goto_7
    iget v1, v9, Lcom/google/android/exoplayer2/source/p0;->a:I

    if-ge v15, v1, :cond_a

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g1;->b()I

    move-result v1

    const v8, 0x7fffffff

    if-eq v13, v8, :cond_9

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-gt v1, v13, :cond_8

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v16, v10

    :goto_9
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/m$h;

    aget v6, p3, v15

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v12

    move-object v10, v7

    move v7, v11

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/trackselection/m$h;-><init>(ILcom/google/android/exoplayer2/source/p0;ILcom/google/android/exoplayer2/trackselection/m$c;IIZ)V

    invoke-virtual {v14, v10}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move v10, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v1

    return-object v1
.end method
