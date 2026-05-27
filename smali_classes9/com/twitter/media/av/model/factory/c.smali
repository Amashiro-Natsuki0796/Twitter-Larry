.class public abstract Lcom/twitter/media/av/model/factory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/datasource/c;


# instance fields
.field public final a:Lio/reactivex/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/model/factory/c;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 0
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/model/b;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public abstract b(Lcom/twitter/ads/model/f;Lcom/twitter/util/network/e;)Lcom/twitter/media/av/model/b;
    .param p1    # Lcom/twitter/ads/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/network/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final c(Landroid/content/Context;Lcom/twitter/media/av/model/a;)Lio/reactivex/n;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/model/a;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/media/av/di/app/a;->a()Lcom/twitter/media/av/player/ads/a;

    move-result-object v0

    invoke-static {}, Lcom/twitter/media/av/di/app/a;->b()Lcom/twitter/media/av/model/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/l;->a()Lcom/twitter/util/network/e;

    move-result-object v1

    invoke-virtual {p0, v0, p2}, Lcom/twitter/media/av/model/factory/c;->e(Lcom/twitter/media/av/player/ads/a;Lcom/twitter/media/av/model/a;)Lcom/twitter/ads/model/f;

    move-result-object p2

    new-instance v0, Lcom/twitter/media/av/model/factory/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/av/model/factory/b;-><init>(Lcom/twitter/media/av/model/factory/c;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/model/factory/c;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/model/factory/a;

    invoke-direct {v0, p0, p2, v1}, Lcom/twitter/media/av/model/factory/a;-><init>(Lcom/twitter/media/av/model/factory/c;Lcom/twitter/ads/model/f;Lcom/twitter/util/network/e;)V

    invoke-static {v0}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/channels/details/m;

    invoke-direct {v1, p2}, Lcom/twitter/channels/details/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->zipWith(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/av/model/factory/c;->a:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroid/content/Context;)Lcom/twitter/media/av/model/b;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Lcom/twitter/media/av/player/ads/a;Lcom/twitter/media/av/model/a;)Lcom/twitter/ads/model/f;
    .param p1    # Lcom/twitter/media/av/player/ads/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
