.class public final Lcom/twitter/media/legacy/widget/GifGalleryView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/GifGalleryView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifGalleryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$b;->a:Lcom/twitter/media/legacy/widget/GifGalleryView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$b;->a:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    if-eqz v1, :cond_1

    const v1, 0x7f0b0748

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/foundmedia/e;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->L3:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;->R0(Lcom/twitter/model/media/foundmedia/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
