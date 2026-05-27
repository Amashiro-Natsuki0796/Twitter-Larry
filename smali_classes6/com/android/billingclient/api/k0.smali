.class public final Lcom/android/billingclient/api/k0;
.super Lcom/android/billingclient/api/c;
.source "SourceFile"


# instance fields
.field public final B:Landroid/content/Context;

.field public volatile C:I

.field public volatile D:Lcom/google/android/gms/internal/play_billing/l;

.field public volatile E:Lcom/android/billingclient/api/j0;

.field public volatile F:Lcom/google/android/gms/internal/play_billing/b3;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/k0;->C:I

    iput-object p2, p0, Lcom/android/billingclient/api/k0;->B:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/n;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/k0;->C:I

    iput-object p2, p0, Lcom/android/billingclient/api/k0;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 8

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/k0;->x(I)Lcom/google/android/gms/internal/play_billing/z2;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    instance-of v5, v2, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v5, 0x6b

    sget-object v6, Lcom/android/billingclient/api/p0;->r:Lcom/android/billingclient/api/g;

    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v5, 0x72

    sget-object v6, Lcom/android/billingclient/api/p0;->r:Lcom/android/billingclient/api/g;

    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v3, :cond_1

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {v3, p1}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 p2, 0x69

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/c;->b(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    const/16 v2, 0x73

    invoke-virtual {p0, v2, v1, p2}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V

    const-string v1, "An internal error occurred."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final c(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V
    .locals 7

    new-instance v0, Lcom/android/billingclient/api/e0;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/e0;-><init>(Lcom/android/billingclient/api/l;)V

    new-instance v1, Lcom/android/billingclient/api/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/k0;->x(I)Lcom/google/android/gms/internal/play_billing/z2;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/k0;->F:Lcom/google/android/gms/internal/play_billing/b3;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/b3;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b3;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/play_billing/f3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/f3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/k0;->F:Lcom/google/android/gms/internal/play_billing/b3;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/billingclient/api/k0;->F:Lcom/google/android/gms/internal/play_billing/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/play_billing/i3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/k2;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/i3;->h:Lcom/google/android/gms/internal/play_billing/z2;

    new-instance v4, Lcom/google/android/gms/internal/play_billing/g3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/play_billing/g3;->a:Lcom/google/android/gms/internal/play_billing/i3;

    const-wide/16 v5, 0x6f54

    invoke-interface {v2, v4, v5, v6, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, v3, Lcom/google/android/gms/internal/play_billing/i3;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/q2;->zza:Lcom/google/android/gms/internal/play_billing/q2;

    invoke-interface {p1, v4, p2}, Lcom/google/android/gms/internal/play_billing/z2;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v3

    :goto_2
    new-instance p2, Lcom/android/billingclient/api/h0;

    invoke-direct {p2, p0, v0, v1}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->z:Lcom/google/android/gms/internal/play_billing/a3;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/a3;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a3;

    goto :goto_4

    :cond_3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/f3;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/f3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/c3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_3

    :goto_4
    iput-object v0, p0, Lcom/android/billingclient/api/c;->z:Lcom/google/android/gms/internal/play_billing/a3;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/android/billingclient/api/c;->z:Lcom/google/android/gms/internal/play_billing/a3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/t2;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/t2;-><init>(Lcom/google/android/gms/internal/play_billing/z2;Lcom/android/billingclient/api/h0;)V

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/z2;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(Lcom/android/billingclient/api/d;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/k0;->w()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/n0;->d(I)Lcom/google/android/gms/internal/play_billing/o7;

    move-result-object v0

    const-string v1, "ApiSuccess should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/q0;->c(Lcom/google/android/gms/internal/play_billing/o7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/k0;->C:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/k0;->C:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/k0;->C:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/j0;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/k0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/k0;->E:Lcom/android/billingclient/api/j0;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/k0;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x29

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x27

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->B:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/k0;->E:Lcom/android/billingclient/api/j0;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v2, v5

    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/k0;->C:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_2
    invoke-super {p0, p1}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/d;)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final synthetic v(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method public final declared-synchronized w()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/k0;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->D:Lcom/google/android/gms/internal/play_billing/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->E:Lcom/android/billingclient/api/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(I)Lcom/google/android/gms/internal/play_billing/z2;
    .locals 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/k0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 v0, 0x6a

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/g0;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/k0;I)V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/c9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/c9;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/f9;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/f9;-><init>(Lcom/google/android/gms/internal/play_billing/c9;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/c9;->b:Lcom/google/android/gms/internal/play_billing/f9;

    const-class v2, Lcom/android/billingclient/api/g0;

    iput-object v2, p1, Lcom/google/android/gms/internal/play_billing/c9;->a:Ljava/io/Serializable;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/g0;->b(Lcom/google/android/gms/internal/play_billing/c9;)V

    const-string v0, "billingOverrideService.getBillingOverride"

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/c9;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p5;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/p5;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/b9;->f:Lcom/facebook/imagepipeline/producers/c;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/f9;->b:Lcom/google/android/gms/internal/play_billing/e9;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/c;->w(Lcom/google/android/gms/internal/play_billing/b9;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/b9;->e(Lcom/google/android/gms/internal/play_billing/b9;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final y(IILcom/android/billingclient/api/g;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/n0;->b(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/l7;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/q0;->a(Lcom/google/android/gms/internal/play_billing/l7;)V

    return-void
.end method
