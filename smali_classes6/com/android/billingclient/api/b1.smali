.class public final synthetic Lcom/android/billingclient/api/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/b1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/b1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/b1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/b1;->c:Ljava/lang/String;

    const/4 v3, 0x5

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
    sget-object v0, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->h(Lcom/android/billingclient/api/g;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/m2;->h(Lcom/android/billingclient/api/g;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/m2;->h(Lcom/android/billingclient/api/g;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v0
.end method
