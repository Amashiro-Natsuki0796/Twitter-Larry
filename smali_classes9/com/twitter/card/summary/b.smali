.class public abstract Lcom/twitter/card/summary/b;
.super Lcom/twitter/card/h;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZILcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object v11, p1

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static {p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, p3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    invoke-direct {v7, p1}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const v3, 0x7f0e0358

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, Lcom/twitter/card/summary/b;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b0341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/twitter/card/summary/b;->D:Landroid/view/View;

    const v1, 0x7f0b0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v10, Lcom/twitter/card/summary/b;->H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const-string v2, "card"

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/j;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v10, Lcom/twitter/card/summary/b;->V1:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b0357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/twitter/card/summary/b;->Z:Landroid/widget/TextView;

    const v1, 0x7f0b0355

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/twitter/card/summary/b;->Y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/summary/b;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/card/summary/b;->H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 1
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object v0, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object p1, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/card/summary/b;->h2(Lcom/twitter/model/card/f;Lcom/twitter/card/a;)V

    return-void
.end method

.method public h2(Lcom/twitter/model/card/f;Lcom/twitter/card/a;)V
    .locals 6
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "card_url"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/summary/b;->x1:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/summary/b;->x1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/twitter/card/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/summary/b;->y1:Ljava/lang/String;

    :cond_0
    const-string v0, "title"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/card/summary/b;->Y:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object v0

    iget v0, v0, Lcom/twitter/ui/util/e;->c:F

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v4}, Lcom/twitter/card/summary/b;->i2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/card/summary/b;->n2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/model/card/i;->b(Ljava/util/List;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/summary/b;->H:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/twitter/card/summary/b;->m2(Lcom/twitter/model/card/i;)F

    move-result v2

    invoke-static {v0}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const-string v0, "promo_image"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/card/summary/b;->V1:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0806f2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0x7f040009

    invoke-static {v0, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    :goto_1
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "vanity_url"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object v2

    iget v2, v2, Lcom/twitter/ui/util/e;->c:F

    iget-object v4, p0, Lcom/twitter/card/summary/b;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f151fd5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/twitter/card/summary/b;->i2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/card/summary/b;->B:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/summary/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/card/summary/a;-><init>(Lcom/twitter/card/summary/b;Lcom/twitter/model/card/f;Lcom/twitter/card/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final i2(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    iget-object v1, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/twitter/ui/renderable/d;->i:Lcom/twitter/ui/renderable/d$c;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v1, 0x7f0700bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public abstract m2(Lcom/twitter/model/card/i;)F
    .param p1    # Lcom/twitter/model/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract n2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
