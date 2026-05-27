.class public final Lcom/twitter/media/legacy/foundmedia/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/media/legacy/foundmedia/data/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/h0;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/data/e;

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/h0;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/data/e;->V2:Lcom/twitter/model/media/foundmedia/h;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/twitter/model/media/foundmedia/h;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object v1, v1, Lcom/twitter/model/media/foundmedia/b;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/h;->b:Lcom/twitter/model/media/foundmedia/a;

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    iput-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a:Z

    iput-object v1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->b:Ljava/lang/Iterable;

    iget p1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->d:I

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
