.class public final Lcom/twitter/media/legacy/widget/GifGalleryView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$a;->a:Lcom/twitter/media/legacy/widget/GifGalleryView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$a;->a:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    if-eqz v1, :cond_2

    const v1, 0x7f0b0158

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/AnimatedGifView;->getMediaFile()Lcom/twitter/media/model/j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0b0748

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/foundmedia/e;

    iget-object v2, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    iget-boolean v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->e:Z

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/twitter/media/model/a;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/twitter/media/model/a;

    new-instance v0, Lcom/twitter/media/model/c;

    iget-object v3, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget-object v1, v1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-direct {v0, v3, v1}, Lcom/twitter/media/model/c;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;)V

    move-object v1, v0

    :cond_0
    check-cast v2, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;

    iget-object v0, v2, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$a;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->L3:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;->Q0(Lcom/twitter/model/media/foundmedia/e;Lcom/twitter/media/model/j;)V

    :cond_2
    :goto_0
    return-void
.end method
