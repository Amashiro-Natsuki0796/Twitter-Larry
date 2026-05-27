.class public final Lcom/twitter/media/legacy/foundmedia/g0;
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

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/g0;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 5
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/data/e;

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/g0;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/data/e;->V2:Lcom/twitter/model/media/foundmedia/h;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/twitter/model/media/foundmedia/h;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object v2, v2, Lcom/twitter/model/media/foundmedia/b;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/h;->b:Lcom/twitter/model/media/foundmedia/a;

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/a;->a:Ljava/lang/String;

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    iput-object v2, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    :goto_1
    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->N3:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->X3:Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->Y3:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-eqz p1, :cond_4

    iput-boolean v0, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a:Z

    iput-object v1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->b:Ljava/lang/Iterable;

    iget v0, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->d:I

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a(I)V

    :cond_4
    :goto_3
    return-void
.end method
