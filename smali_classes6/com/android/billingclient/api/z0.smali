.class public final Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/n;

.field public final c:Lcom/android/billingclient/api/q0;

.field public final d:Lcom/android/billingclient/api/y0;

.field public final e:Lcom/android/billingclient/api/y0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/n;

    iput-object p3, p0, Lcom/android/billingclient/api/z0;->c:Lcom/android/billingclient/api/q0;

    new-instance p1, Lcom/android/billingclient/api/y0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/y0;-><init>(Lcom/android/billingclient/api/z0;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/z0;->d:Lcom/android/billingclient/api/y0;

    new-instance p1, Lcom/android/billingclient/api/y0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/y0;-><init>(Lcom/android/billingclient/api/z0;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/z0;->e:Lcom/android/billingclient/api/y0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/z0;->f:Z

    iget-object p1, p0, Lcom/android/billingclient/api/z0;->e:Lcom/android/billingclient/api/y0;

    iget-object v1, p0, Lcom/android/billingclient/api/z0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/y0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/z0;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/billingclient/api/z0;->d:Lcom/android/billingclient/api/y0;

    iget-object v0, p0, Lcom/android/billingclient/api/z0;->a:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lcom/android/billingclient/api/y0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p1

    goto :goto_4

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v4, 0x21

    const/4 v6, 0x1

    if-lt v1, v4, :cond_2

    iget-boolean v1, p1, Lcom/android/billingclient/api/y0;->b:Z

    if-eq v6, v1, :cond_1

    const/4 v1, 0x4

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_3
    iput-boolean v6, p1, Lcom/android/billingclient/api/y0;->a:Z

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/android/billingclient/api/z0;->d:Lcom/android/billingclient/api/y0;

    iget-object v0, p0, Lcom/android/billingclient/api/z0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/y0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
