.class public final Lcom/twitter/dm/cards/dmfeedbackcard/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->a:I

    iput v2, v0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b:I

    move/from16 v4, p4

    iput v4, v0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->c:F

    sub-int v2, v3, v2

    add-int/lit8 v3, v2, 0x1

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->d:[I

    const v4, 0x7f060657

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v5, 0x7f060130

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v6, 0x7f060708

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    div-int/lit8 v2, v2, 0x2

    const/4 v15, 0x0

    move/from16 p1, v5

    :goto_0
    iget-object v5, v0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->d:[I

    move/from16 p2, v14

    iget v14, v0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->c:F

    if-gt v15, v2, :cond_0

    int-to-float v0, v15

    mul-float/2addr v14, v0

    invoke-static {v14, v6, v9}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b(FII)I

    move-result v0

    move/from16 p3, v6

    invoke-static {v14, v7, v10}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b(FII)I

    move-result v6

    move/from16 p4, v7

    invoke-static {v14, v8, v11}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b(FII)I

    move-result v7

    invoke-static {v14, v4, v1}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b(FII)I

    move-result v14

    invoke-static {v14, v0, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v5, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v14, p2

    move/from16 v6, p3

    move/from16 v7, p4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    sub-int v4, v0, v2

    int-to-float v4, v4

    mul-float/2addr v4, v14

    invoke-static {v4, v9, v12}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b(FII)I

    move-result v6

    invoke-static {v4, v10, v13}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b(FII)I

    move-result v7

    move/from16 v8, p2

    invoke-static {v4, v11, v8}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b(FII)I

    move-result v15

    move/from16 p2, v2

    move/from16 v2, p1

    invoke-static {v4, v1, v2}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b(FII)I

    move-result v4

    invoke-static {v4, v6, v7, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p2

    move/from16 p2, v8

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(FII)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->b:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->a:I

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/e;->d:[I

    sub-int/2addr p1, v0

    aget p1, v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
