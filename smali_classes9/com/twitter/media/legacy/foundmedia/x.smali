.class public final synthetic Lcom/twitter/media/legacy/foundmedia/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/x;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/x;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    iget v2, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Q3:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    new-instance v2, Lcom/twitter/media/legacy/foundmedia/data/d;

    iget-object v4, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, Lcom/twitter/media/legacy/foundmedia/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/twitter/media/legacy/foundmedia/data/f;

    iget-object v4, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->R3:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, Lcom/twitter/media/legacy/foundmedia/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iput-object v2, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    new-instance v3, Lcom/twitter/media/legacy/foundmedia/h0;

    invoke-direct {v3, v0}, Lcom/twitter/media/legacy/foundmedia/h0;-><init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v2, v3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_1
    return-void
.end method
