.class public final synthetic Lcom/twitter/network/traffic/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/p0;->a:Lcom/twitter/network/traffic/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/network/traffic/p0;->a:Lcom/twitter/network/traffic/q0;

    check-cast p1, Lcom/twitter/network/traffic/x0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/network/traffic/q0;->i:Lcom/twitter/network/traffic/x0;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/network/traffic/q0;->i:Lcom/twitter/network/traffic/x0;

    invoke-virtual {v0, p1}, Lcom/twitter/network/traffic/q0;->b(Lcom/twitter/network/traffic/x0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
