.class public final Lcom/twitter/android/media/imageeditor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;
.implements Lcom/twitter/android/media/stickers/data/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;",
        "Lcom/twitter/android/media/stickers/data/e$b<",
        "Lcom/twitter/model/media/sticker/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/media/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/filters/Filters;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/stickers/StickerFilteredImageView;Lcom/twitter/android/media/imageeditor/CropMediaImageView;Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Lcom/twitter/model/media/h;Landroid/content/Context;Landroidx/fragment/app/m0;)V
    .locals 2
    .param p1    # Lcom/twitter/android/media/stickers/StickerFilteredImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/media/imageeditor/CropMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/y;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {p4}, Lcom/twitter/model/media/h;->o()Lcom/twitter/model/media/h$b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/y;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/y;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "filters_tooltip_times_shown"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p4, 0x3

    if-ge p2, p4, :cond_0

    sget-object p2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-string p2, "filters_tooltip_last_time_shown"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    sub-long/2addr p4, p1

    const-wide/32 p1, 0x5265c00

    cmp-long p1, p4, p1

    if-ltz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/twitter/android/media/imageeditor/y;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/media/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/media/h;

    invoke-direct {v1, v0}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/model/media/h$b;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V
    .locals 4
    .param p1    # Lcom/twitter/media/legacy/widget/FilterFilmstripView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getIntensity()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iput v0, v2, Lcom/twitter/model/media/h$b;->k:I

    iput v1, v2, Lcom/twitter/model/media/h$b;->l:F

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/y;->g()V

    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/y;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getActivePreview()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/imageeditor/w;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/android/media/imageeditor/w;-><init>(Lcom/twitter/android/media/imageeditor/y;Lcom/twitter/media/legacy/widget/FilterFilmstripView;Lcom/twitter/media/ui/image/MediaImageView;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/y;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/media/sticker/b;

    iget v0, p0, Lcom/twitter/android/media/imageeditor/y;->k:I

    iget-object v7, p0, Lcom/twitter/android/media/imageeditor/y;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v1, v7, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v8, Lcom/twitter/android/media/imageeditor/stickers/c;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/media/stickers/b;

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/media/stickers/b;-><init>(J)V

    new-instance v5, Lcom/twitter/android/media/stickers/c;

    invoke-direct {v5, v1, v2, v4}, Lcom/twitter/android/media/stickers/c;-><init>(JLcom/twitter/android/media/stickers/b;)V

    iget-object v4, p1, Lcom/twitter/model/media/sticker/b;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/media/stickers/b;

    invoke-direct {v5, v1, v2}, Lcom/twitter/android/media/stickers/b;-><init>(J)V

    new-instance v6, Lcom/twitter/android/media/stickers/c;

    invoke-direct {v6, v1, v2, v5}, Lcom/twitter/android/media/stickers/c;-><init>(JLcom/twitter/android/media/stickers/b;)V

    iget-object p1, p1, Lcom/twitter/model/media/sticker/b;->b:Ljava/util/List;

    invoke-static {p1, v6}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object p1

    iget-object v6, v7, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->j:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/media/imageeditor/stickers/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/g$c;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/c;

    iget-object p1, v7, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->h:Lcom/twitter/android/media/imageeditor/stickers/g$b;

    iput-object p1, v8, Lcom/twitter/android/media/imageeditor/stickers/c;->g:Lcom/twitter/android/media/imageeditor/stickers/g$b;

    iget-object p1, v7, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, v7, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    invoke-virtual {v1, p1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    if-lez v0, :cond_1

    iget-object v1, v7, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/c;

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/stickers/c;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/y;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iget-object v2, v1, Lcom/twitter/model/media/h$b;->a:Lcom/twitter/media/model/c;

    iget-object v3, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v3, v4}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/twitter/media/request/a$a;->o:Z

    new-instance v11, Lcom/twitter/media/request/transform/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v1, Lcom/twitter/model/media/h$b;->k:I

    iget-boolean v8, v1, Lcom/twitter/model/media/h$b;->i:Z

    iget v9, v1, Lcom/twitter/model/media/h$b;->l:F

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/twitter/media/request/transform/c;-><init>(Landroid/content/Context;IZFLcom/twitter/media/filters/Filters;)V

    iput-object v11, v3, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    iget-object v0, v1, Lcom/twitter/model/media/h$b;->f:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/twitter/media/request/process/e;

    iget-object v2, v2, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v2}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/twitter/media/request/process/e;-><init>(Ljava/util/List;F)V

    iput-object v1, v3, Lcom/twitter/media/request/a$a;->z:Lcom/twitter/media/request/process/e;

    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->e:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleFactor(F)V

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/y;->h:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    iput-object v1, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->T3:Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    move-result v3

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->S3:Lcom/twitter/ui/widget/CroppableImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/CroppableImageView;->setShowCrop(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/CroppableImageView;->setShowCrop(Z)V

    if-nez v1, :cond_4

    sget-object v1, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setImageSelection(Lcom/twitter/util/math/h;)V

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/CroppableImageView;->setRotation(I)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->b:Lcom/twitter/util/math/h;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/MultiTouchImageView;->setImageSelection(Lcom/twitter/util/math/h;)V

    iget v1, v1, Lcom/twitter/android/media/imageeditor/CropMediaImageView$a;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/CroppableImageView;->setRotation(I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/media/h;

    invoke-direct {v1, v0}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/model/media/h$b;)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    invoke-virtual {v1, v2}, Lcom/twitter/model/media/h;->n(Lcom/twitter/model/media/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l4:Lcom/twitter/util/math/j;

    invoke-virtual {v1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v2, v3}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iput-object v3, v2, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    iget v3, v1, Lcom/twitter/model/media/h;->i:I

    iput v3, v2, Lcom/twitter/media/request/a$a;->r:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/media/request/a$a;->o:Z

    invoke-virtual {v0, v2, v3}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :goto_0
    iget v2, v1, Lcom/twitter/model/media/h;->h:F

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/x;->setFilterIntensity(F)V

    iget-object v2, v0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz v2, :cond_2

    iget v3, v1, Lcom/twitter/model/media/h;->g:I

    invoke-virtual {v2, v3}, Lcom/twitter/media/filters/d;->setFilterId(I)V

    iget-boolean v3, v0, Lcom/twitter/media/ui/image/x;->M3:Z

    iget-boolean v1, v1, Lcom/twitter/model/media/h;->e:Z

    if-eq v3, v1, :cond_2

    iget-object v3, v0, Lcom/twitter/media/ui/image/x;->O3:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iput-boolean v1, v0, Lcom/twitter/media/ui/image/x;->M3:Z

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/filters/d;->d(Landroid/graphics/Bitmap;Z)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v1, v0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/twitter/media/ui/image/x;->P3:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/twitter/media/filters/g$i;->c:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/twitter/media/filters/g$i;->q:Z

    iput-boolean v2, v0, Lcom/twitter/media/filters/g$i;->r:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/twitter/media/filters/g$i;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/twitter/media/filters/g$i;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/twitter/media/filters/g$i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method
