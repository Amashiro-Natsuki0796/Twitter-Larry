.class public final synthetic Lcom/twitter/media/legacy/foundmedia/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/y;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/y;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    invoke-virtual {p1, v1, v0}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->a1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
