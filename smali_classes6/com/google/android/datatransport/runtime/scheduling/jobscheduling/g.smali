.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Lcom/google/android/datatransport/runtime/j;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Lcom/google/android/datatransport/runtime/j;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    :try_start_0
    iget-object v5, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v6, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lcom/google/android/datatransport/runtime/j;I)V

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v5, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/j;I)V

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b(Lcom/google/android/datatransport/runtime/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
