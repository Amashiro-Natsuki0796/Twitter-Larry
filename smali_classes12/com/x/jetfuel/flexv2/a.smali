.class public final Lcom/x/jetfuel/flexv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/flexv2/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;)I
    .locals 1
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-virtual {p0, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object p0

    instance-of v0, p0, Lcom/x/jetfuel/props/k$b$p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/x/jetfuel/props/k$b$p;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/x/jetfuel/props/k$b$p;->a:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final b(Lcom/x/jetfuel/mods/b$j;Landroid/content/Context;)Lcom/x/jetfuel/flexv2/d;
    .locals 9
    .param p0    # Lcom/x/jetfuel/mods/b$j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$j;->c:Lcom/x/jetfuel/mods/b$j$d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f090005

    if-eqz v1, :cond_1

    sget-object v3, Lcom/x/jetfuel/flexv2/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7f090003

    const/high16 v5, 0x7f090000

    const v6, 0x7f090002

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move v2, v6

    goto :goto_1

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    const v2, 0x7f090004

    goto :goto_1

    :pswitch_3
    move v2, v4

    :cond_1
    :goto_1
    :pswitch_4
    invoke-static {p1, v2}, Landroidx/core/content/res/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    const-string v4, "YogaLayoutProcessor"

    if-eqz v3, :cond_4

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v1, "Loaded font from R.font."

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v4, v1, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Got null when trying to load font resource for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; falling back to default"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v4, v1, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    if-eqz p0, :cond_8

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_6

    :cond_8
    const/high16 v2, 0x41600000    # 14.0f

    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v4, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p0, :cond_9

    iget p1, p0, Lcom/x/jetfuel/mods/b$j;->i:F

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_9
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$j;->g:Lcom/x/jetfuel/mods/b$j$a;

    :cond_a
    if-nez v0, :cond_b

    const/4 p1, -0x1

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/x/jetfuel/flexv2/a$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_7
    packed-switch p1, :pswitch_data_1

    :pswitch_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_8

    :pswitch_7
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_8

    :pswitch_8
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz p0, :cond_c

    iget p0, p0, Lcom/x/jetfuel/mods/b$j;->h:F

    goto :goto_9

    :cond_c
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_9
    new-instance p1, Lcom/x/jetfuel/flexv2/d;

    invoke-direct {p1, v1, p0}, Lcom/x/jetfuel/flexv2/d;-><init>(Landroid/text/TextPaint;F)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
