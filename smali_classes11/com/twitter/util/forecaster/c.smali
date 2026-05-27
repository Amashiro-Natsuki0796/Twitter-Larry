.class public final synthetic Lcom/twitter/util/forecaster/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lcom/twitter/util/forecaster/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/forecaster/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/forecaster/c;->a:Lcom/twitter/util/forecaster/e;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/forecaster/c;->a:Lcom/twitter/util/forecaster/e;

    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->a()Lcom/twitter/util/connectivity/d;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/util/forecaster/e;->g:Lcom/twitter/util/connectivity/d;

    iput-object p1, v0, Lcom/twitter/util/forecaster/e;->g:Lcom/twitter/util/connectivity/d;

    sget-object v2, Lcom/twitter/util/connectivity/d;->NONE:Lcom/twitter/util/connectivity/d;

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/twitter/util/forecaster/e;->f:Z

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/util/forecaster/e;->f(Lcom/twitter/util/connectivity/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
