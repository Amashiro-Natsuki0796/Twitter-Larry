.class public final Lcom/twitter/dm/suggestions/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/ReplacementSpan;",
        "Lcom/twitter/ui/autocomplete/b<",
        "Lcom/twitter/model/dm/suggestion/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/dm/suggestion/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/dm/suggestion/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/suggestion/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectableItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p2, p0, Lcom/twitter/dm/suggestions/a;->a:Lcom/twitter/model/dm/suggestion/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07089d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f0708ab

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/twitter/dm/suggestions/a;->b:F

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/twitter/dm/suggestions/a;->c:F

    const v1, 0x7f070098

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/twitter/dm/suggestions/a;->d:F

    const v2, 0x7f0708a3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/twitter/dm/suggestions/a;->e:F

    const p2, 0x7f040010

    invoke-static {p1, p2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/twitter/dm/suggestions/a;->f:I

    const p2, 0x7f04023b

    invoke-static {p1, p2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/twitter/dm/suggestions/a;->g:I

    const p2, 0x7f040274

    invoke-static {p1, p2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/dm/suggestions/a;->h:I

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/twitter/dm/suggestions/a;->i:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/autocomplete/suggestion/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/suggestions/a;->a:Lcom/twitter/model/dm/suggestion/d;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p9

    const-string v4, "canvas"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    move-object v5, p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-gt v8, v5, :cond_5

    if-nez v9, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v5

    :goto_1
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1

    move v10, v6

    goto :goto_2

    :cond_1
    move v10, v7

    :goto_2
    if-nez v9, :cond_3

    if-nez v10, :cond_2

    move v9, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v6

    invoke-interface {v4, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    iget v7, v0, Lcom/twitter/dm/suggestions/a;->i:F

    add-float/2addr v6, v7

    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    iget v9, v0, Lcom/twitter/dm/suggestions/a;->d:F

    mul-float v10, v5, v9

    add-float/2addr v10, v8

    iget v8, v0, Lcom/twitter/dm/suggestions/a;->c:F

    mul-float v11, v5, v8

    add-float/2addr v11, v10

    move/from16 v10, p6

    int-to-float v10, v10

    sub-float/2addr v10, v8

    sub-float/2addr v10, v9

    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v6, v2

    add-float/2addr v11, v10

    invoke-direct {v8, v2, v10, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v0, Lcom/twitter/dm/suggestions/a;->g:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v10, v0, Lcom/twitter/dm/suggestions/a;->e:F

    invoke-virtual {p1, v8, v10, v10, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/twitter/dm/suggestions/a;->f:I

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v8, v10, v10, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/twitter/dm/suggestions/a;->h:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    div-float/2addr v7, v5

    add-float/2addr v2, v7

    move/from16 v5, p7

    int-to-float v5, v5

    const/4 v7, 0x0

    move-object p2, v4

    move p3, v7

    move/from16 p4, v6

    move/from16 p5, v2

    move/from16 p6, v5

    move-object/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "text"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 p5, 0x0

    move v0, p5

    move v1, v0

    :goto_0
    if-gt v0, p3, :cond_5

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, p3

    :goto_1
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    move v2, p4

    goto :goto_2

    :cond_1
    move v2, p5

    :goto_2
    if-nez v1, :cond_3

    if-nez v2, :cond_2

    move v1, p4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p3, p4

    invoke-interface {p2, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/twitter/dm/suggestions/a;->i:F

    iget p4, p0, Lcom/twitter/dm/suggestions/a;->b:F

    add-float/2addr p3, p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p2, p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1
.end method
