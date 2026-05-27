.class public final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;)V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v1, v1, Lcom/android/billingclient/api/c;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/d;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v1, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v0, Lcom/android/billingclient/api/c;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l7;->r()Lcom/google/android/gms/internal/play_billing/k7;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/k7;->g(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s7;->s()Lcom/google/android/gms/internal/play_billing/p7;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/p7;->g(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/k7;->f(Lcom/google/android/gms/internal/play_billing/p7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l7;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/q0;->a(Lcom/google/android/gms/internal/play_billing/l7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u7;->o()Lcom/google/android/gms/internal/play_billing/u7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/q0;->d(Lcom/google/android/gms/internal/play_billing/u7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v1, v1, Lcom/android/billingclient/api/c;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v1, v1, Lcom/android/billingclient/api/c;->b:I

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/c;->k(I)V

    iget-object p1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->l()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/d;

    invoke-interface {p1}, Lcom/android/billingclient/api/d;->b()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object p1, p1, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v0, v0, Lcom/android/billingclient/api/c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    sget v1, Lcom/google/android/gms/internal/play_billing/d;->a:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/e;

    if-eqz v3, :cond_2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/e;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c;

    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, v2

    :goto_0
    iput-object p2, v0, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    new-instance v0, Lcom/android/billingclient/api/y;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/a0;)V

    new-instance v3, Lcom/android/billingclient/api/z;

    invoke-direct {v3, p0}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/a0;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->o()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v1, 0x7530

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->f()Lcom/android/billingclient/api/g;

    move-result-object p2

    const/4 v0, 0x6

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0, p2}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/g;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v1, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v0, Lcom/android/billingclient/api/c;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l7;->r()Lcom/google/android/gms/internal/play_billing/k7;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/k7;->g(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s7;->s()Lcom/google/android/gms/internal/play_billing/p7;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/p7;->g(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/k7;->f(Lcom/google/android/gms/internal/play_billing/p7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l7;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/q0;->a(Lcom/google/android/gms/internal/play_billing/l7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v8;->o()Lcom/google/android/gms/internal/play_billing/v8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/q0;->f(Lcom/google/android/gms/internal/play_billing/v8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    iget v1, v1, Lcom/android/billingclient/api/c;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/c;->k(I)V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/d;

    invoke-interface {p1}, Lcom/android/billingclient/api/d;->b()V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
