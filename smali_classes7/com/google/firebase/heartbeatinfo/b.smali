.class public final synthetic Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Lcom/google/firebase/heartbeatinfo/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Lcom/google/firebase/heartbeatinfo/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/f;->a:Lcom/google/firebase/heartbeatinfo/e;

    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/heartbeatinfo/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/firebase/heartbeatinfo/f;->c:Lcom/google/firebase/inject/b;

    invoke-interface {v4}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/platforminfo/h;

    invoke-interface {v4}, Lcom/google/firebase/platforminfo/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/heartbeatinfo/k;->h(JLjava/lang/String;)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
