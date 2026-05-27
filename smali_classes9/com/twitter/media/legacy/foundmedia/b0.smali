.class public final synthetic Lcom/twitter/media/legacy/foundmedia/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/b0;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/b0;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->b1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
