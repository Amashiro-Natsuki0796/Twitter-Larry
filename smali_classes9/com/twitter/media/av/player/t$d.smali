.class public final Lcom/twitter/media/av/player/t$d;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/media/av/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/media/av/player/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/t;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/t$d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 13
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/t$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/t;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/twitter/media/av/player/t$d;->b:Z

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/twitter/media/av/model/ContentDownloadError;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/ads/media/api/c;

    move-object v2, p1

    check-cast v2, Lcom/twitter/media/av/model/ContentDownloadError;

    iget-object v3, v2, Lcom/twitter/media/av/model/ContentDownloadError;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/media/av/model/ContentDownloadError;->a:Ljava/util/Map;

    iget v2, v2, Lcom/twitter/media/av/model/ContentDownloadError;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/media/av/model/f;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/ads/media/api/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/media/av/model/f;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/t;->D(Lcom/twitter/media/av/model/f;)V

    instance-of v2, p1, Lcom/twitter/media/av/model/PlaylistError;

    iget-object v3, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/twitter/media/av/player/event/f0;

    check-cast p1, Lcom/twitter/media/av/model/PlaylistError;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/event/f0;-><init>(Lcom/twitter/media/av/model/PlaylistError;)V

    invoke-interface {v3, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->d()Lcom/twitter/media/av/model/b;

    move-result-object v5

    iget v0, v1, Lcom/twitter/media/av/model/f;->a:I

    if-lez v0, :cond_2

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/twitter/media/av/player/event/k0;

    sget-object v8, Lcom/twitter/media/av/player/event/y;->PLAYLIST:Lcom/twitter/media/av/player/event/y;

    invoke-static {p1}, Lcom/twitter/media/av/player/event/w;->a(Ljava/lang/Throwable;)Lcom/twitter/media/av/player/event/w;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x1

    iget-object v7, v1, Lcom/twitter/media/av/model/f;->b:Ljava/lang/String;

    move-object v4, v0

    move-object v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    invoke-interface {v3, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/av/model/f;

    iget-object v0, p0, Lcom/twitter/media/av/player/t$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/t;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/media/av/player/t$d;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/t;->D(Lcom/twitter/media/av/model/f;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/t;->w(Lcom/twitter/media/av/model/f;)V

    new-instance p1, Lcom/twitter/media/av/player/event/lifecycle/f;

    invoke-direct {p1}, Lcom/twitter/media/av/player/event/lifecycle/f;-><init>()V

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    return-void
.end method
