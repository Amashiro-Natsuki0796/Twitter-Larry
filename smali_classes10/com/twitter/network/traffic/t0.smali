.class public final synthetic Lcom/twitter/network/traffic/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/t0;->a:Lcom/twitter/network/traffic/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/network/traffic/t0;->a:Lcom/twitter/network/traffic/w0;

    check-cast p1, Lcom/twitter/network/traffic/b0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/network/traffic/w0;->g:Lcom/twitter/network/traffic/b0;

    if-ne v1, p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    const-string v2, "getResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Lcom/twitter/network/traffic/w0;->f:Ljava/util/Collection;

    :cond_1
    iget-object v1, v0, Lcom/twitter/network/traffic/w0;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/twitter/network/traffic/u0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/network/traffic/u0;-><init>(Lcom/twitter/network/traffic/w0;Lcom/twitter/network/traffic/b0;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/network/traffic/w0;->g:Lcom/twitter/network/traffic/b0;

    :cond_3
    :goto_0
    return-void
.end method
