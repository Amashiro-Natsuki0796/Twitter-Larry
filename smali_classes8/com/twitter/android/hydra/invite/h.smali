.class public final synthetic Lcom/twitter/android/hydra/invite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lcom/twitter/android/hydra/invite/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/hydra/invite/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/h;->a:Lcom/twitter/android/hydra/invite/c0;

    iput-object p2, p0, Lcom/twitter/android/hydra/invite/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/h;->a:Lcom/twitter/android/hydra/invite/c0;

    iget-object v0, v0, Lcom/twitter/android/hydra/invite/c0;->d:Lcom/twitter/database/legacy/tdbh/y;

    iget-object v1, p0, Lcom/twitter/android/hydra/invite/h;->b:Ljava/lang/String;

    const/16 v2, 0x8

    const/16 v3, 0x1e

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/database/legacy/tdbh/y;->c(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    return-void
.end method
