.class public final synthetic Lcom/twitter/media/av/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/g0;

.field public final synthetic b:Lcom/twitter/ads/model/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/g0;Lcom/twitter/ads/model/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/u;->a:Lcom/twitter/media/av/ui/g0;

    iput-object p2, p0, Lcom/twitter/media/av/ui/u;->b:Lcom/twitter/ads/model/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/ui/u;->a:Lcom/twitter/media/av/ui/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/av/ui/u;->b:Lcom/twitter/ads/model/g;

    iget-object v2, v1, Lcom/twitter/ads/model/g;->b:Lcom/twitter/ads/model/d;

    iget-wide v2, v2, Lcom/twitter/ads/model/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/media/av/prefetch/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/twitter/media/av/ui/g0;->g:Lcom/twitter/repository/g;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/repository/g;->H3(J)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/media/av/ui/g0;->d:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->first(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/av/ui/y;

    invoke-direct {v3, v0, v1}, Lcom/twitter/media/av/ui/y;-><init>(Lcom/twitter/media/av/ui/g0;Lcom/twitter/ads/model/g;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, v3, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/media/av/ui/g0;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    :goto_0
    return-object v0
.end method
