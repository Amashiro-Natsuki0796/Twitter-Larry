.class public final synthetic Lcom/twitter/superfollows/modal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/e;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/modal/e;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/c;->a:Lcom/twitter/superfollows/modal/e;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/c;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/superfollows/modal/c;->a:Lcom/twitter/superfollows/modal/e;

    iget-object v1, v0, Lcom/twitter/superfollows/modal/e;->f:Lcom/twitter/superfollows/modal/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/superfollows/modal/c;->b:Lcom/twitter/model/core/entity/l1;

    const-string v3, "creator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/superfollows/modal/u;->i:Lcom/twitter/subscriptions/repository/b;

    invoke-interface {v3}, Lcom/twitter/subscriptions/repository/b;->b()Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/superfollows/modal/r;

    invoke-direct {v4, v2, v1}, Lcom/twitter/superfollows/modal/r;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/superfollows/modal/u;)V

    new-instance v5, Lcom/twitter/android/av/chrome/g1;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lcom/twitter/android/av/chrome/g1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v3, Lcom/twitter/superfollows/modal/s;

    invoke-direct {v3, v2, v1}, Lcom/twitter/superfollows/modal/s;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/superfollows/modal/u;)V

    invoke-static {v3}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/superfollows/modal/u;->b:Lio/reactivex/u;

    invoke-virtual {v2, v1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v3, v4, v2}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    invoke-virtual {v3, v1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/superfollows/modal/e;->c:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/superfollows/modal/d;

    invoke-direct {v2, v0}, Lcom/twitter/superfollows/modal/d;-><init>(Lcom/twitter/superfollows/modal/e;)V

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, v2}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
