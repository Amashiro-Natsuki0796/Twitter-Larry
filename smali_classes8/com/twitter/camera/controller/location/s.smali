.class public final synthetic Lcom/twitter/camera/controller/location/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements Lcom/twitter/media/ui/image/h$b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/controller/location/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/maybe/d$a;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/camera/controller/location/s;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/camera/controller/location/d0;

    iget-object v2, v1, Lcom/twitter/camera/controller/location/d0;->g:Lio/reactivex/subjects/e;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v2

    new-instance v5, Lcom/twitter/camera/controller/location/t;

    invoke-direct {v5, p1}, Lcom/twitter/camera/controller/location/t;-><init>(Lio/reactivex/internal/operators/maybe/d$a;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/camera/controller/location/d0;->d0()Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Landroidx/appcompat/view/menu/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/camera/controller/location/u;

    invoke-direct {v4, p1, v0}, Lcom/twitter/camera/controller/location/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/c;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    iget-object p1, v1, Lcom/twitter/camera/controller/location/d0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/location/s;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/y0;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/rx/v;

    return-object p1
.end method

.method public k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 10

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    iget-object p1, p0, Lcom/twitter/camera/controller/location/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/profiles/j;

    iget-object p2, p2, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lcom/twitter/profiles/j;->y2:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/media/util/l;->a:Lcom/twitter/media/util/l$b;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    iget-object v0, p1, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-static {v0, p2}, Lcom/twitter/media/util/l;->f(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/profiles/j;->D:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    instance-of v1, v0, Lcom/twitter/ui/widget/MultiTouchImageView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/ui/widget/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/twitter/profiles/ImageActivity;->y1:I

    iget-object v3, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v9, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v9}, Lcom/twitter/ui/widget/MultiTouchImageView;->i(FFF)V

    :cond_1
    iget-object v0, p1, Lcom/twitter/profiles/j;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p1, Lcom/twitter/profiles/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    if-nez p2, :cond_2

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f150cb1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_2
    return-void
.end method
