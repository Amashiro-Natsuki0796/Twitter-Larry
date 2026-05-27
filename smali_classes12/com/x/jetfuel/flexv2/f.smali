.class public final synthetic Lcom/x/jetfuel/flexv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/i;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/x/jetfuel/mods/b$j;

.field public final synthetic c:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/flexv2/u;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/f;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/f;->b:Lcom/x/jetfuel/mods/b$j;

    iput-object p3, p0, Lcom/x/jetfuel/flexv2/f;->c:Lcom/x/jetfuel/flexv2/u;

    iput p4, p0, Lcom/x/jetfuel/flexv2/f;->d:I

    iput-object p5, p0, Lcom/x/jetfuel/flexv2/f;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(FLcom/facebook/yoga/j;FLcom/facebook/yoga/j;)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/x/jetfuel/flexv2/f;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v5}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide v1

    goto/16 :goto_10

    :cond_0
    iget-object v4, v0, Lcom/x/jetfuel/flexv2/f;->c:Lcom/x/jetfuel/flexv2/u;

    iget-object v6, v4, Lcom/x/jetfuel/flexv2/u;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/x/jetfuel/flexv2/f;->b:Lcom/x/jetfuel/mods/b$j;

    invoke-static {v7, v6}, Lcom/x/jetfuel/flexv2/a;->b(Lcom/x/jetfuel/mods/b$j;Landroid/content/Context;)Lcom/x/jetfuel/flexv2/d;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v2, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/x/jetfuel/flexv2/u$c;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v7, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_3

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    move v8, v1

    goto :goto_2

    :cond_4
    :goto_1
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    invoke-static {v8, v5}, Lkotlin/ranges/d;->a(FF)F

    move-result v8

    iget-object v12, v4, Lcom/x/jetfuel/flexv2/u;->c:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v8, v12

    float-to-int v8, v8

    iget-object v12, v6, Lcom/x/jetfuel/flexv2/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v13

    if-nez v13, :cond_5

    move v13, v7

    goto :goto_3

    :cond_5
    sget-object v14, Lcom/x/jetfuel/flexv2/u$c;->h:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_3
    if-eq v13, v7, :cond_8

    if-eq v13, v11, :cond_8

    if-eq v13, v10, :cond_7

    if-ne v13, v9, :cond_6

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_8
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v3, v15, v14, v12, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    iget v6, v6, Lcom/x/jetfuel/flexv2/d;->b:F

    invoke-virtual {v8, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    const-string v13, "setIncludePad(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v0, Lcom/x/jetfuel/flexv2/f;->d:I

    if-lez v13, :cond_c

    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v13, v0, Lcom/x/jetfuel/flexv2/f;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_9

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_a

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v9, :cond_b

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5

    :cond_b
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_5
    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_c
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    const-string v13, "build(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v13

    if-lez v13, :cond_f

    invoke-static {v15, v13}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v15, v14, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v15, :cond_e

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->b()I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v15

    :goto_6
    iget-boolean v9, v14, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_6

    :cond_d
    move v5, v15

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    if-nez v2, :cond_10

    move v9, v7

    goto :goto_8

    :cond_10
    sget-object v9, Lcom/x/jetfuel/flexv2/u$c;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v9, v9, v14

    :goto_8
    if-eq v9, v7, :cond_15

    if-eq v9, v11, :cond_14

    if-eq v9, v10, :cond_12

    const/4 v7, 0x3

    if-ne v9, v7, :cond_11

    goto :goto_a

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    if-le v13, v11, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v5}, Lcom/x/jetfuel/flexv2/u;->l(F)F

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_b

    :cond_14
    :goto_9
    move v7, v1

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v4, v5}, Lcom/x/jetfuel/flexv2/u;->l(F)F

    move-result v7

    :goto_b
    invoke-virtual {v4, v8}, Lcom/x/jetfuel/flexv2/u;->l(F)F

    move-result v8

    sget-object v9, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v4, v9}, Lcom/x/jetfuel/flexv2/u;->l(F)F

    move-result v9

    invoke-virtual {v4, v5}, Lcom/x/jetfuel/flexv2/u;->l(F)F

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Text \'"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\': width="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " (mode="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), naturalW="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", usedW="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lineCount="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightMult="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    const-string v9, "YogaLayoutProcessor"

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v9, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v4, v5}, Lcom/x/jetfuel/flexv2/u;->l(F)F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Returning measuredW="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " (used "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v9, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    invoke-static {v7, v8}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide v1

    :goto_10
    return-wide v1
.end method
