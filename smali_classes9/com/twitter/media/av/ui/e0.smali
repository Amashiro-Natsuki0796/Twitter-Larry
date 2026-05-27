.class public final synthetic Lcom/twitter/media/av/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/g0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/twitter/ads/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/g0;Ljava/util/ArrayList;Lcom/twitter/ads/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/e0;->a:Lcom/twitter/media/av/ui/g0;

    iput-object p2, p0, Lcom/twitter/media/av/ui/e0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/media/av/ui/e0;->c:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/ui/e0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/media/av/ui/e0;->a:Lcom/twitter/media/av/ui/g0;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/ui/g0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v0, Ljava/util/AbstractList;

    iget-object v2, v1, Lcom/twitter/media/av/ui/g0;->g:Lcom/twitter/repository/g;

    iget-object v2, v2, Lcom/twitter/repository/g;->b:Lcom/twitter/datasource/e;

    invoke-virtual {v2, v0}, Lcom/twitter/datasource/e;->c(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/media/av/ui/g0;->d:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->first(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/av/ui/x;

    iget-object v3, p0, Lcom/twitter/media/av/ui/e0;->c:Lcom/twitter/ads/model/b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/media/av/ui/x;-><init>(Lcom/twitter/media/av/ui/g0;Lcom/twitter/ads/model/b;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/media/av/ui/g0;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
