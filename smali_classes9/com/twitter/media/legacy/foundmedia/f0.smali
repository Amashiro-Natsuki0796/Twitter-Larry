.class public final Lcom/twitter/media/legacy/foundmedia/f0;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/f0;->b:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/f0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/data/e;

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/f0;->b:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->M3:Lcom/twitter/media/legacy/foundmedia/data/e;

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/data/e;->V2:Lcom/twitter/model/media/foundmedia/h;

    if-nez p1, :cond_1

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->c1(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/twitter/model/media/foundmedia/h;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object v1, v1, Lcom/twitter/model/media/foundmedia/b;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/h;->b:Lcom/twitter/model/media/foundmedia/a;

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->b1(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/twitter/media/legacy/foundmedia/e0;

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/f0;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/media/legacy/foundmedia/e0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_2
    :goto_0
    return-void
.end method
