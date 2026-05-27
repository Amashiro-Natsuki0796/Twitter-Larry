.class public final Lcom/twitter/composer/drawer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/drawer/c;
.implements Lcom/twitter/gallerygrid/GalleryGridFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/drawer/g$a;,
        Lcom/twitter/composer/drawer/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/ComposerGalleryGridFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/drawer/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/composer/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/composer/drawer/g$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/ComposerGalleryGridFragment;Lcom/twitter/composer/drawer/b$a;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/ComposerGalleryGridFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/drawer/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/drawer/g;->a:Lcom/twitter/composer/ComposerGalleryGridFragment;

    iput-object p0, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->Q3:Lcom/twitter/gallerygrid/GalleryGridFragment$a;

    iput-object p0, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->R3:Lcom/twitter/composer/drawer/g;

    iput-object p0, p1, Lcom/twitter/composer/ComposerGalleryGridFragment;->h4:Lcom/twitter/composer/drawer/g;

    iput-object p2, p0, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v0}, Lcom/twitter/composer/drawer/g$a;->L1()V

    return-void
.end method

.method public final a(Lcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/g;->a:Lcom/twitter/composer/ComposerGalleryGridFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    invoke-virtual {v0, p1}, Lcom/twitter/gallerygrid/GalleryGridFragment;->a1(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/g;->a:Lcom/twitter/composer/ComposerGalleryGridFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    return-void
.end method

.method public final c(ILcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 0
    .param p2    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final d(Landroidx/fragment/app/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/g;->a:Lcom/twitter/composer/ComposerGalleryGridFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iget-object p1, p0, Lcom/twitter/composer/drawer/g;->d:Lcom/twitter/composer/drawer/g$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/composer/drawer/g$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/composer/drawer/g$b;->g()V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/composer/drawer/g;->a:Lcom/twitter/composer/ComposerGalleryGridFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    float-to-int v5, p1

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v10}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/twitter/model/media/k;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 4
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/gallerygrid/widget/MediaStoreItemView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/composer/drawer/g;->c:Lcom/twitter/composer/b;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lcom/twitter/composer/b;->i(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/composer/drawer/g;->c:Lcom/twitter/composer/b;

    invoke-virtual {p2}, Lcom/twitter/composer/b;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Lcom/twitter/model/media/h;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/twitter/composer/drawer/g;->a:Lcom/twitter/composer/ComposerGalleryGridFragment;

    iget-object p2, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->W3:Lcom/twitter/model/media/h;

    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Lcom/twitter/composer/drawer/g$a;->h2(Lcom/twitter/model/media/k;)V

    iput-object v0, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->W3:Lcom/twitter/model/media/h;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/twitter/model/media/c;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, p1, v2, v0, v3}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-interface {v1, p2}, Lcom/twitter/composer/drawer/g$a;->B1(Lcom/twitter/model/drafts/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Lcom/twitter/composer/drawer/g$a;->h2(Lcom/twitter/model/media/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y1(Lcom/twitter/model/media/k;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/gallerygrid/widget/MediaStoreItemView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/composer/drawer/g;->g(Lcom/twitter/model/media/k;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    return-void
.end method
