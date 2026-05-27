.class public final Lcom/twitter/card/unified/itemcontroller/m0;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
        "Lcom/twitter/card/unified/viewdelegate/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/c0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lcom/twitter/card/unified/viewdelegate/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/m0;->f:Landroid/content/res/Resources;

    return-void
.end method

.method public static h(ZLcom/twitter/model/core/entity/b0;Ljava/lang/Float;)F
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const p0, 0x3ff47ae1    # 1.91f

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->f()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    return p0

    :cond_3
    const/high16 p0, 0x40200000    # 2.5f

    return p0
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 11
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v1, v0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v2}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v3, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v4, v0, Lcom/twitter/card/unified/o;->l:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v1, v3, v4}, Lcom/twitter/card/unified/itemcontroller/m0;->h(ZLcom/twitter/model/core/entity/b0;Ljava/lang/Float;)F

    move-result v1

    iget-object v0, v0, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/a;->f:Lcom/twitter/model/core/entity/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v3, Lcom/twitter/card/unified/viewdelegate/c0;

    iget-object v4, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    iget v5, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->g:I

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/twitter/card/unified/viewdelegate/c0;->f:Lcom/twitter/ui/color/core/c;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/twitter/card/unified/viewdelegate/c0;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v8, v5, v9}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v9, 0x7f040009

    invoke-virtual {v6, v9, v7}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v5}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v8, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v1, v6, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v5, 0x7f060119

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v4, v1}, Lcom/twitter/ui/styles/colors/util/a;->b(Lcom/twitter/model/core/entity/b0;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v3, Lcom/twitter/card/unified/viewdelegate/c0;->g:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v4, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-interface {v1, v4}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v4, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v5, v3, Lcom/twitter/card/unified/viewdelegate/c0;->e:Lcom/twitter/ui/util/q;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/twitter/ui/util/q;->show()V

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/a0;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/viewdelegate/a0;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v2, v1, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/card/unified/viewdelegate/c0;->h:Lio/reactivex/disposables/f;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :goto_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_ad_formats_media_component_render_overlay_enabled"

    invoke-virtual {v1, v2, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v3, Lcom/twitter/card/unified/viewdelegate/c0;->d:Lcom/twitter/ui/util/q;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/twitter/ui/util/q;->show()V

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/b0;

    iget-object v5, v0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-direct {v1, v5, v0}, Lcom/twitter/card/unified/viewdelegate/b0;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    iget-object v0, v2, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0, v1, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/card/unified/viewdelegate/c0;->i:Lio/reactivex/disposables/f;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/ui/util/q;->a()V

    :goto_3
    iget-object v0, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/m0;->f:Landroid/content/res/Resources;

    invoke-static {p1, v1}, Lcom/twitter/card/unified/e;->c(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/m0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
