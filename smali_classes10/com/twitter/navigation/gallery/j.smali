.class public abstract Lcom/twitter/navigation/gallery/j;
.super Lcom/twitter/ui/anim/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/anim/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/animation/OvershootInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/math/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/ui/anim/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/facebook/datasource/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:Lcom/twitter/media/request/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/facebook/imagepipeline/request/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/ui/anim/b;Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Lcom/twitter/util/math/h;Landroid/widget/ImageView$ScaleType;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/anim/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/navigation/gallery/j;->e:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/navigation/gallery/j;->f:Lio/reactivex/disposables/b;

    sget-object v0, Lcom/twitter/ui/anim/a$a;->c1:Lcom/twitter/app/di/app/r;

    iput-object v0, p0, Lcom/twitter/navigation/gallery/j;->i:Lcom/twitter/ui/anim/a$a;

    iput-object p1, p0, Lcom/twitter/navigation/gallery/j;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/navigation/gallery/j;->d:Lcom/twitter/ui/anim/b;

    iput-object p6, p0, Lcom/twitter/navigation/gallery/j;->h:Lcom/twitter/util/math/h;

    iput-object p7, p0, Lcom/twitter/navigation/gallery/j;->g:Landroid/widget/ImageView$ScaleType;

    iput-object p8, p0, Lcom/twitter/navigation/gallery/j;->b:Landroid/view/ViewGroup;

    new-instance p2, Lcom/twitter/ui/widget/g;

    invoke-direct {p2, p1}, Lcom/twitter/ui/widget/g;-><init>(Landroidx/fragment/app/y;)V

    iput-object p2, p0, Lcom/twitter/navigation/gallery/j;->c:Lcom/twitter/ui/widget/g;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 p6, 0x0

    if-eq p1, p7, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p7, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p8, "Unsupported ScaleType"

    invoke-static {p8, p1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    invoke-virtual {p2, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p3, p5}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iput-object p4, p1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    iput-boolean p6, p1, Lcom/twitter/media/request/l$a;->e:Z

    sget-object p2, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    iget-object p2, p2, Lcom/twitter/media/ui/image/h$c;->decoderScaleType:Lcom/twitter/media/decoder/d$a;

    iput-object p2, p1, Lcom/twitter/media/request/a$a;->p:Lcom/twitter/media/decoder/d$a;

    iput-object p1, p0, Lcom/twitter/navigation/gallery/j;->p:Lcom/twitter/media/request/a$a;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/twitter/media/ui/fresco/util/a;->a:Lcom/facebook/imagepipeline/common/c;

    iput-object p2, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/navigation/gallery/j;->q:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {p0}, Lcom/twitter/navigation/gallery/j;->a()Lcom/facebook/datasource/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/navigation/gallery/j;->j:Lcom/facebook/datasource/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/datasource/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m;->a()Lcom/facebook/imagepipeline/core/r;

    move-result-object v1

    new-instance v3, Lcom/twitter/media/fresco/g;

    iget-object v0, p0, Lcom/twitter/navigation/gallery/j;->p:Lcom/twitter/media/request/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/media/request/a;

    invoke-direct {v2, v0}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-direct {v3, v2}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    const-string v0, "imageRequest"

    iget-object v2, p0, Lcom/twitter/navigation/gallery/j;->q:Lcom/facebook/imagepipeline/request/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/imagepipeline/request/b$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    const-string v0, "lowestPermittedRequestLevelOnSubmit"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/r;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/gallery/j;->k:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/navigation/gallery/j;->k:Lcom/facebook/common/references/a;

    iget-object v0, p0, Lcom/twitter/navigation/gallery/j;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lcom/twitter/navigation/gallery/j;->j:Lcom/facebook/datasource/c;

    invoke-interface {v0}, Lcom/facebook/datasource/e;->close()Z

    return-void
.end method

.method public final c(Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/navigation/gallery/j;->j:Lcom/facebook/datasource/c;

    invoke-virtual {v2}, Lcom/facebook/datasource/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/navigation/gallery/j;->a()Lcom/facebook/datasource/c;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/navigation/gallery/j;->j:Lcom/facebook/datasource/c;

    :cond_0
    iget-object v2, p0, Lcom/twitter/navigation/gallery/j;->k:Lcom/facebook/common/references/a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/twitter/navigation/gallery/j;->j:Lcom/facebook/datasource/c;

    invoke-interface {v2}, Lcom/facebook/datasource/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/references/a;

    iput-object v2, p0, Lcom/twitter/navigation/gallery/j;->k:Lcom/facebook/common/references/a;

    :cond_1
    iget-object v2, p0, Lcom/twitter/navigation/gallery/j;->k:Lcom/facebook/common/references/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/d;

    instance-of v4, v2, Lcom/facebook/imagepipeline/image/c;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/facebook/imagepipeline/image/c;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/c;->S3()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Lcom/twitter/navigation/gallery/j;->s:Z

    if-nez v4, :cond_2

    new-instance v0, Lcom/twitter/dm/d;

    invoke-direct {v0, v1}, Lcom/twitter/dm/d;-><init>(I)V

    const-string v3, "$this$preDraws"

    iget-object v4, p0, Lcom/twitter/navigation/gallery/j;->b:Landroid/view/ViewGroup;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jakewharton/rxbinding3/view/p;

    invoke-direct {v3, v0, v4}, Lcom/jakewharton/rxbinding3/view/p;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/navigation/gallery/f;

    invoke-direct {v3, p0, v2}, Lcom/twitter/navigation/gallery/f;-><init>(Lcom/twitter/navigation/gallery/j;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/navigation/gallery/j;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    iget-boolean v4, p0, Lcom/twitter/navigation/gallery/j;->r:Z

    if-nez v4, :cond_5

    iput-boolean v1, p0, Lcom/twitter/navigation/gallery/j;->r:Z

    iget-object v4, p0, Lcom/twitter/navigation/gallery/j;->c:Lcom/twitter/ui/widget/g;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/twitter/navigation/gallery/d;

    invoke-direct {v7, p0}, Lcom/twitter/navigation/gallery/d;-><init>(Lcom/twitter/navigation/gallery/j;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v4}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/view/k1;->l()V

    invoke-virtual {v2, v5, v6}, Landroidx/core/view/k1;->e(J)V

    iget v5, p0, Lcom/twitter/navigation/gallery/j;->l:F

    invoke-virtual {v2, v5}, Landroidx/core/view/k1;->c(F)V

    iget v5, p0, Lcom/twitter/navigation/gallery/j;->m:F

    invoke-virtual {v2, v5}, Landroidx/core/view/k1;->d(F)V

    iget v5, p0, Lcom/twitter/navigation/gallery/j;->n:F

    invoke-virtual {v2, v5}, Landroidx/core/view/k1;->i(F)V

    iget v5, p0, Lcom/twitter/navigation/gallery/j;->o:F

    invoke-virtual {v2, v5}, Landroidx/core/view/k1;->j(F)V

    iget-object v5, p0, Lcom/twitter/navigation/gallery/j;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v5}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    new-instance v5, Lcom/twitter/navigation/gallery/e;

    invoke-direct {v5, p0}, Lcom/twitter/navigation/gallery/e;-><init>(Lcom/twitter/navigation/gallery/j;)V

    invoke-virtual {v2, v5}, Landroidx/core/view/k1;->k(Ljava/lang/Runnable;)V

    iput-boolean v1, v4, Lcom/twitter/ui/widget/g;->g:Z

    iput-boolean v1, v4, Lcom/twitter/ui/widget/g;->k:Z

    iput-boolean v3, v4, Lcom/twitter/ui/widget/g;->h:Z

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "revealPercentage"

    invoke-static {v4, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/navigation/gallery/j;->b()V

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lcom/twitter/navigation/gallery/b;

    iget-object p1, p1, Lcom/twitter/navigation/gallery/b;->t:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/twitter/navigation/gallery/j;->i:Lcom/twitter/ui/anim/a$a;

    invoke-interface {p1}, Lcom/twitter/ui/anim/a$a;->b()V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Lcom/twitter/navigation/gallery/j;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/twitter/navigation/gallery/j;->b()V

    :cond_7
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
