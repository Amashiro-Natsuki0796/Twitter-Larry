.class public Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public l:Lcom/twitter/media/av/player/w1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/av/chrome/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/f;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/android/av/chrome/f0;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/f0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/android/av/chrome/n3;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/n3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/media/av/player/w1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;->l:Lcom/twitter/media/av/player/w1;

    return-void
.end method
