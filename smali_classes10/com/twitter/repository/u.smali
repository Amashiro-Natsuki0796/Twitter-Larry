.class public final synthetic Lcom/twitter/repository/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/x;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/u;->a:Lcom/twitter/repository/x;

    iput-object p2, p0, Lcom/twitter/repository/u;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/repository/u;->a:Lcom/twitter/repository/x;

    iget-object v1, p0, Lcom/twitter/repository/u;->b:Ljava/lang/Long;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/x$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/twitter/repository/x$a;->g:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/twitter/repository/x$a;->f:Lcom/twitter/model/core/d0$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/core/d0;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/twitter/repository/x;->c:Lio/reactivex/u;

    new-instance v3, Lcom/twitter/repository/v;

    invoke-direct {v3, v0, v2, p1}, Lcom/twitter/repository/v;-><init>(Lcom/twitter/repository/x;Lcom/twitter/model/core/d0;Lio/reactivex/internal/operators/single/b$a;)V

    invoke-static {v1, v3}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
