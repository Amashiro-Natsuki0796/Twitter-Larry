.class public final synthetic Ltv/periscope/android/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/i;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/g;->a:Ltv/periscope/android/camera/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/camera/g;->a:Ltv/periscope/android/camera/i;

    iget-object v0, v0, Ltv/periscope/android/camera/i;->a:Ltv/periscope/android/camera/k;

    iget-object v1, v0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Ltv/periscope/android/camera/k;->V1:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ltv/periscope/android/camera/k;->X1:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, v0, Ltv/periscope/android/camera/k;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
