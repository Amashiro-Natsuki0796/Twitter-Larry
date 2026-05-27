.class public final synthetic Lcom/android/billingclient/api/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/twitter/iap/implementation/core/listenerhandlers/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/twitter/iap/implementation/core/listenerhandlers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c1;->b:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const/16 v5, 0x77

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/c;->q(Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/android/billingclient/api/g;ILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/billingclient/api/c;->A:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/m2;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    new-instance v6, Lcom/android/billingclient/api/b0;

    iget-object v7, v0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    iget v8, v0, Lcom/android/billingclient/api/c;->k:I

    invoke-direct {v6, v1, v7, v8}, Lcom/android/billingclient/api/b0;-><init>(Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/android/billingclient/api/q0;I)V

    invoke-interface {v5, v4, v9, v6}, Lcom/google/android/gms/internal/play_billing/e;->d7(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/b0;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v5, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/android/billingclient/api/c;->q(Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/android/billingclient/api/g;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v5, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/android/billingclient/api/c;->q(Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/android/billingclient/api/g;ILjava/lang/Exception;)V

    :goto_2
    return-object v2
.end method
