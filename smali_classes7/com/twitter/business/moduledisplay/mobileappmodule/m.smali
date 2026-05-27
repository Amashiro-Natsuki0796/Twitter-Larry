.class public final Lcom/twitter/business/moduledisplay/mobileappmodule/m;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/features/mobileappmodule/model/g;",
        "Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/moduledisplay/mobileappmodule/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/business/moduledisplay/mobileappmodule/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;Lcom/twitter/ui/color/core/c;Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduledisplay/mobileappmodule/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduledisplay/mobileappmodule/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/dt3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p5, "layoutInflater"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mobileAppModuleItemProvider"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dispatcher"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "resourceProvider"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p5, Lcom/twitter/business/features/mobileappmodule/model/g;

    invoke-direct {p0, p5}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->e:Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iput-object p3, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->f:Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    iput-object p4, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->g:Lcom/twitter/ui/color/core/c;

    new-instance p1, Lcom/twitter/business/moduledisplay/mobileappmodule/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/business/moduledisplay/mobileappmodule/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->h:Lkotlin/m;

    new-instance p1, Lcom/twitter/business/moduledisplay/mobileappmodule/h;

    invoke-direct {p1, p0, p2}, Lcom/twitter/business/moduledisplay/mobileappmodule/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->i:Lkotlin/m;

    new-instance p1, Lcom/twitter/business/moduledisplay/mobileappmodule/i;

    invoke-direct {p1, p0}, Lcom/twitter/business/moduledisplay/mobileappmodule/i;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/m;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->j:Lkotlin/m;

    new-instance p1, Lcom/twitter/business/moduledisplay/mobileappmodule/j;

    invoke-direct {p1, p0, p2}, Lcom/twitter/business/moduledisplay/mobileappmodule/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->k:Lkotlin/m;

    new-instance p1, Lcom/twitter/business/moduledisplay/mobileappmodule/k;

    invoke-direct {p1, p0}, Lcom/twitter/business/moduledisplay/mobileappmodule/k;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/m;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->l:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 12

    check-cast p1, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;

    check-cast p2, Lcom/twitter/business/features/mobileappmodule/model/g;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->g:Lcom/twitter/ui/color/core/c;

    iget-object v0, p3, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget-object v1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->k:Ljava/lang/String;

    :goto_3
    iget-object v4, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    const/16 v6, 0x8

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    iget-object v7, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->l:Ljava/lang/Double;

    if-eqz v1, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    iget-object v8, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "\u00b7 \u2605 %1.1f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->g:Ljava/lang/Double;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v3, v6

    :goto_7
    iget-object v4, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_8

    const-string v0, "\u00b7 %s"

    goto :goto_8

    :cond_8
    const-string v0, "%s \u00b7"

    :goto_8
    const-wide/16 v9, 0x0

    invoke-static {v1, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;D)Z

    move-result v3

    iget-object v6, p3, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    if-eqz v3, :cond_9

    const v1, 0x7f150dfe

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object v3, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->h:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    move-object v1, v5

    :goto_a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->n:Z

    iget-object v1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v0, :cond_c

    const v0, 0x7f07089e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0, v0, v0, v0}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    const v0, 0x7f08090d

    invoke-virtual {p3, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p3, p2, Lcom/twitter/business/features/mobileappmodule/model/g;->j:Ljava/lang/String;

    if-eqz p3, :cond_d

    new-instance v0, Lcom/twitter/media/request/a$a;

    invoke-direct {v0, v5, p3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_d
    invoke-virtual {p1}, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;->M()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/l;

    invoke-direct {v0, p2, p0}, Lcom/twitter/business/moduledisplay/mobileappmodule/l;-><init>(Lcom/twitter/business/features/mobileappmodule/model/g;Lcom/twitter/business/moduledisplay/mobileappmodule/m;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->i:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    iget-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->j:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->h:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->k:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sub-int v1, p1, p3

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->l:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v8, p3}, Landroid/widget/TextView;->setWidth(I)V

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0306

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
