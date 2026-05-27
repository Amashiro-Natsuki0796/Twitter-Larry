.class public final synthetic Lcom/twitter/repository/common/datasource/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/j0;

.field public final synthetic b:Lcom/twitter/repository/common/datasource/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/j0;Lcom/twitter/repository/common/datasource/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/m;->a:Lcom/twitter/config/featureswitch/j0;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/m;->b:Lcom/twitter/repository/common/datasource/n;

    return-void
.end method


# virtual methods
.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 5

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/m;->a:Lcom/twitter/config/featureswitch/j0;

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/m;->b:Lcom/twitter/repository/common/datasource/n;

    const-string v2, "args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/config/featureswitch/j0;->a:Lcom/twitter/config/featureswitch/m0;

    iget-object v3, v0, Lcom/twitter/config/featureswitch/j0;->b:Lcom/twitter/config/featureswitch/i0;

    iget-boolean v0, v0, Lcom/twitter/config/featureswitch/j0;->c:Z

    move-object v4, p1

    check-cast v4, Lcom/twitter/config/featureswitch/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/twitter/config/featureswitch/m0;->b:Lcom/twitter/config/featureswitch/p0;

    iget-object v3, v3, Lcom/twitter/config/featureswitch/i0;->a:Lcom/twitter/util/user/UserIdentifier;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/twitter/config/featureswitch/p0;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/config/featureswitch/p0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/config/featureswitch/p0$a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/twitter/config/featureswitch/p0$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    monitor-exit v2

    :goto_0
    sget-object v2, Lcom/twitter/config/featureswitch/event/d;->a:Lcom/twitter/config/featureswitch/event/d;

    invoke-static {v2}, Lcom/twitter/config/featureswitch/v;->e(Lcom/twitter/config/featureswitch/event/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    sget-object v2, Lcom/twitter/config/featureswitch/event/e;->a:Lcom/twitter/config/featureswitch/event/e;

    invoke-static {v2}, Lcom/twitter/config/featureswitch/v;->e(Lcom/twitter/config/featureswitch/event/a;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    const-string v0, "empty(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
