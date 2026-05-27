.class public final Lcom/twitter/media/av/broadcast/repository/f;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/util/collection/p0<",
        "Ltv/periscope/model/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/media/av/broadcast/repository/g;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/repository/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/repository/f;->c:Lcom/twitter/media/av/broadcast/repository/g;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/repository/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/u;

    iget-object p1, p1, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    sget-object v0, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-eq p1, v0, :cond_0

    sget-object v0, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_lex_ubs_ended_broadcast_refresh_interval_seconds"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_lex_ubs_broadcast_refresh_interval_seconds"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/repository/f;->c:Lcom/twitter/media/av/broadcast/repository/g;

    iget-object v5, p1, Lcom/twitter/media/av/broadcast/repository/g;->e:Lio/reactivex/u;

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/repository/g;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/repository/b;

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/repository/f;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/broadcast/repository/b;-><init>(Lcom/twitter/media/av/broadcast/repository/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/di/user/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/repository/g;->d:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/e;

    iget-object v3, p1, Lcom/twitter/media/av/broadcast/repository/g;->f:Lio/reactivex/subjects/e;

    invoke-direct {v1, v3}, Lcom/twitter/util/rx/e;-><init>(Lio/reactivex/t;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/repository/g;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
