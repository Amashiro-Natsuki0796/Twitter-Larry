.class public final Lcom/twitter/util/connectivity/a;
.super Lcom/twitter/util/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/d<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/connectivity/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/event/d;-><init>()V

    sget-object v0, Lcom/twitter/util/connectivity/d;->UNKNOWN:Lcom/twitter/util/connectivity/d;

    iput-object v0, p0, Lcom/twitter/util/connectivity/a;->c:Lcom/twitter/util/connectivity/d;

    iput-object p1, p0, Lcom/twitter/util/connectivity/a;->b:Lio/reactivex/u;

    return-void
.end method

.method public static synthetic d(Lcom/twitter/util/connectivity/a;Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Lcom/twitter/util/connectivity/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;->get()Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;->B4()Lcom/twitter/util/connectivity/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/util/connectivity/a;->e(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method

.method public final e(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 2
    .param p1    # Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->a()Lcom/twitter/util/connectivity/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/connectivity/a;->c:Lcom/twitter/util/connectivity/d;

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/search/typeahead/suggestion/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/util/connectivity/a;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    return-void
.end method
