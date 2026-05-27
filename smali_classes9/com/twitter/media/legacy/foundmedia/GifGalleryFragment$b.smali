.class public final Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$b;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$b;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->L3:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;->f0()V

    :cond_0
    return-void
.end method
