.class public Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e4:I


# instance fields
.field public c4:Z

.field public final d4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->d4:I

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f040980

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->data:I

    :cond_0
    iput v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->d4:I

    return-void
.end method

.method public static x(Lcom/twitter/android/media/imageeditor/stickers/c;IZZ)Lcom/twitter/model/media/sticker/g;
    .locals 5
    .param p0    # Lcom/twitter/android/media/imageeditor/stickers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean p2, v1, v2

    const/4 p2, 0x1

    aput-boolean p3, v1, p2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v4, v1, v2

    if-eqz v4, :cond_0

    add-int/2addr v3, p2

    :cond_0
    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v3

    iget-object p0, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->b:Ljava/util/List;

    if-eqz p3, :cond_2

    sget-object p2, Lcom/twitter/android/media/imageeditor/stickers/c;->i:Lcom/twitter/util/functional/s0;

    invoke-static {p0, p2}, Lcom/twitter/util/collection/q;->d(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/media/sticker/g;

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/media/sticker/g;

    :goto_1
    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public setShouldShowRecentlyUsedFirstIfExists(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->c4:Z

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 9
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/android/media/imageeditor/stickers/c;

    iget-object v0, v5, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->c4:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v3, v5, Lcom/twitter/android/media/imageeditor/stickers/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/model/media/sticker/g;

    const-string v8, "recently_used"

    iget-object v7, v7, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/sticker/g;

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070814

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v0, Lcom/google/android/material/tabs/f;

    new-instance v7, Lcom/twitter/android/media/imageeditor/stickers/k;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/media/imageeditor/stickers/k;-><init>(Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;ZZLcom/twitter/android/media/imageeditor/stickers/c;I)V

    invoke-direct {v0, p0, p1, v7}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/f;->a()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Set adapter before setting up tabs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;Lcom/twitter/model/media/sticker/c;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/sticker/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    sget-object v2, Lcom/twitter/media/ui/image/h$c;->CENTER_INSIDE:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    if-eqz p2, :cond_0

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object p2, p2, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040531

    const v3, 0x7f0807e2

    invoke-static {v2, v3, v1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->d4:I

    invoke-static {v1, p2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0404f1

    const v3, 0x7f08081a

    invoke-static {v2, v3, v1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151c04

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
