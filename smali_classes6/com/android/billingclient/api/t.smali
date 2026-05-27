.class public final synthetic Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/android/billingclient/api/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Landroid/os/Bundle;Landroid/app/Activity;Lcom/android/billingclient/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/t;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/t;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/t;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/billingclient/api/t;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x76

    const/4 v6, -0x1

    :try_start_0
    iget-object v7, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v0, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_0

    const/16 v1, 0x77

    :try_start_2
    invoke-virtual {v0, v6, v1, v4}, Lcom/android/billingclient/api/c;->r(IILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/android/billingclient/api/c0;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v3}, Lcom/android/billingclient/api/c0;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/x;)V

    invoke-interface {v8, v7, v1, v9}, Lcom/google/android/gms/internal/play_billing/e;->p5(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/c0;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v5, v1}, Lcom/android/billingclient/api/c;->r(IILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v6, v5, v1}, Lcom/android/billingclient/api/c;->r(IILjava/lang/Exception;)V

    :goto_2
    return-object v4
.end method
