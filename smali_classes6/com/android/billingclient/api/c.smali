.class public Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Lcom/android/billingclient/api/z0;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/android/billingclient/api/q0;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/e;

.field public volatile i:Lcom/android/billingclient/api/a0;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcom/android/billingclient/api/j;

.field public final x:Z

.field public y:Ljava/util/concurrent/ExecutorService;

.field public volatile z:Lcom/google/android/gms/internal/play_billing/a3;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/j;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/c;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/c;->k:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/c;->A:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/c;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b8;->s()Lcom/google/android/gms/internal/play_billing/a8;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    .line 9
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b8;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/b8;->r(Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b8;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/b8;->q(Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b8;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/b8;->p(Lcom/google/android/gms/internal/play_billing/b8;J)V

    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/b8;

    .line 19
    new-instance v1, Lcom/android/billingclient/api/q0;

    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/q0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/b8;)V

    iput-object v1, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/z0;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, v0, v2, v1}, Lcom/android/billingclient/api/z0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/q0;)V

    iput-object p2, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/z0;

    iput-object p1, p0, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/j;

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/n;)V
    .locals 5

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/c;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/c;->k:I

    new-instance v2, Ljava/util/Random;

    .line 27
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/c;->A:Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b8;->s()Lcom/google/android/gms/internal/play_billing/a8;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    .line 31
    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b8;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/b8;->r(Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b8;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/b8;->q(Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b8;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/b8;->p(Lcom/google/android/gms/internal/play_billing/b8;J)V

    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/b8;

    .line 41
    new-instance v2, Lcom/android/billingclient/api/q0;

    invoke-direct {v2, v0, p2}, Lcom/android/billingclient/api/q0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/b8;)V

    iput-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    if-nez p3, :cond_0

    .line 42
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 43
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/android/billingclient/api/z0;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    .line 44
    invoke-direct {p2, v0, p3, v2}, Lcom/android/billingclient/api/z0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/q0;)V

    iput-object p2, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/z0;

    iput-object p1, p0, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/j;

    iput-boolean v1, p0, Lcom/android/billingclient/api/c;->x:Z

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lcom/android/billingclient/api/q;

    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/q;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a0;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/z0;

    const/4 v10, 0x2

    if-eqz v2, :cond_43

    iget-object v2, v8, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/z0;

    iget-object v2, v2, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/n;

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    invoke-virtual {v8, v10, v10, v0}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lcom/android/billingclient/api/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/r0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r0;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/android/billingclient/api/f$a;

    if-nez v4, :cond_42

    iget-object v7, v5, Lcom/android/billingclient/api/f$a;->a:Lcom/android/billingclient/api/k;

    iget-object v12, v7, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/android/billingclient/api/k;->d:Ljava/lang/String;

    const-string v13, "subs"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x9

    const-string v15, "BillingClient"

    if-eqz v13, :cond_4

    iget-boolean v13, v8, Lcom/android/billingclient/api/c;->j:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/p0;->k:Lcom/android/billingclient/api/g;

    invoke-virtual {v8, v14, v10, v0}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v0

    :cond_4
    :goto_2
    iget-object v13, v6, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    if-nez v13, :cond_5

    iget-object v13, v6, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    if-nez v13, :cond_5

    iget-object v13, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v13, Lcom/android/billingclient/api/f$b;->b:I

    if-nez v13, :cond_5

    iget-object v13, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lcom/android/billingclient/api/l0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-boolean v13, v6, Lcom/android/billingclient/api/f;->a:Z

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v13, v8, Lcom/android/billingclient/api/c;->l:Z

    if-eqz v13, :cond_41

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_7

    iget-boolean v13, v8, Lcom/android/billingclient/api/c;->q:Z

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/p0;->l:Lcom/android/billingclient/api/g;

    const/16 v1, 0x13

    invoke-virtual {v8, v1, v10, v0}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    iget-boolean v13, v8, Lcom/android/billingclient/api/c;->r:Z

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/g;

    const/16 v1, 0x14

    invoke-virtual {v8, v1, v10, v0}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v0

    :cond_9
    :goto_5
    iget-object v13, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    :goto_6
    move-object/from16 v20, v12

    goto/16 :goto_b

    :cond_a
    iget-object v13, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/f$a;

    const/16 v16, 0x1

    move/from16 v14, v16

    :goto_7
    iget-object v11, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const-string v10, "play_pass_subs"

    move-object/from16 v18, v9

    if-ge v14, v11, :cond_d

    iget-object v11, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/f$a;

    invoke-virtual {v11}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "All products should have same ProductType."

    const/4 v9, 0x5

    invoke-static {v9, v0}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v13

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    goto :goto_6

    :cond_c
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v9, v18

    const/4 v10, 0x2

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v14, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    move-object/from16 v19, v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v17, v1

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_9
    const-string v1, "."

    if-ge v12, v7, :cond_11

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/billingclient/api/f$a;

    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v22

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v14

    const-string v14, "subs"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/k;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v13

    goto/16 :goto_b

    :cond_e
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const-string v0, "All products must have the same package name."

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v13

    goto :goto_b

    :cond_10
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v22

    move/from16 v7, v23

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v7, v0}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v13

    goto :goto_b

    :cond_13
    const/4 v7, 0x5

    invoke-virtual {v13}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->a()Lcom/android/billingclient/api/k$a;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/android/billingclient/api/k$a;->c:Lcom/android/billingclient/api/t0;

    if-eqz v0, :cond_14

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v7, v0}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v13

    goto :goto_b

    :cond_14
    sget-object v13, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    :goto_b
    sget-object v0, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    if-eq v13, v0, :cond_15

    const/16 v0, 0x78

    const/4 v1, 0x2

    invoke-virtual {v8, v0, v1, v13}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v8, v13}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v13

    :cond_15
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->l:Z

    if-eqz v0, :cond_39

    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->m:Z

    iget-object v1, v8, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v8, Lcom/android/billingclient/api/c;->x:Z

    iget-object v7, v8, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    iget-object v9, v8, Lcom/android/billingclient/api/c;->A:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v8, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/m2;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    iget-object v7, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$b;

    iget v7, v7, Lcom/android/billingclient/api/f$b;->b:I

    if-eqz v7, :cond_16

    const-string v9, "prorationMode"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget-object v7, v6, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v6, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const-string v9, "accountId"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v7, v6, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v6, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    const-string v9, "obfuscatedProfileId"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "skusToReplace"

    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    iget-object v7, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$b;

    iget-object v7, v7, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$b;

    iget-object v7, v7, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    const-string v9, "oldSkuPurchaseToken"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    const-string v9, "oldSkuPurchaseId"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v9, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "originalExternalTransactionId"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    const-string v9, "paymentsPurchaseParams"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v0, :cond_1e

    const-string v0, "enablePendingPurchases"

    const/4 v7, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1e
    const/4 v7, 0x1

    :goto_c
    if-eqz v1, :cond_1f

    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p3;->o()Lcom/google/android/gms/internal/play_billing/o3;

    move-result-object v0

    iget-object v1, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/play_billing/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/play_billing/j0;

    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/play_billing/j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/internal/play_billing/f0;->a:Ljava/util/stream/Collector;

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/play_billing/p3;->p(Lcom/google/android/gms/internal/play_billing/p3;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u3;->c()[B

    move-result-object v0

    const-string v1, "subscriptionProductReplacementParamsList"

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v7, "additionalSkuTypes"

    const-string v9, "additionalSkus"

    const-string v10, "skuDetailsTokens"

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_21

    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v10, v14, :cond_23

    invoke-virtual {v12, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v15

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    throw v2

    :cond_24
    const/4 v2, 0x0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v5

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_2b

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/f$a;

    move-object/from16 v23, v4

    iget-object v4, v5, Lcom/android/billingclient/api/f$a;->a:Lcom/android/billingclient/api/k;

    iget-object v8, v4, Lcom/android/billingclient/api/k;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v4, Lcom/android/billingclient/api/k;->g:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v5, v5, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/android/billingclient/api/k;->h:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/billingclient/api/k;->j:Ljava/util/ArrayList;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v4, v4, Lcom/android/billingclient/api/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/k$a;

    move-object/from16 v24, v4

    iget-object v4, v8, Lcom/android/billingclient/api/k$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v5, v8, Lcom/android/billingclient/api/k$a;->b:Ljava/lang/String;

    goto :goto_f

    :cond_27
    move-object/from16 v4, v24

    goto :goto_e

    :cond_28
    :goto_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-lez v15, :cond_2a

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/f$a;

    iget-object v4, v4, Lcom/android/billingclient/api/f$a;->a:Lcom/android/billingclient/api/k;

    iget-object v4, v4, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/f$a;

    iget-object v4, v4, Lcom/android/billingclient/api/f$a;->a:Lcom/android/billingclient/api/k;

    iget-object v4, v4, Lcom/android/billingclient/api/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p0

    move-object/from16 v4, v23

    goto :goto_d

    :cond_2b
    move-object/from16 v23, v4

    invoke-virtual {v12, v1, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v12, v4, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v12, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    :goto_10
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_30

    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->o:Z

    if-eqz v0, :cond_2f

    goto :goto_11

    :cond_2f
    sget-object v0, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/g;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v0

    :cond_30
    :goto_11
    if-nez v23, :cond_38

    move-object/from16 v5, v22

    iget-object v0, v5, Lcom/android/billingclient/api/f$a;->a:Lcom/android/billingclient/api/k;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v5, Lcom/android/billingclient/api/f$a;->a:Lcom/android/billingclient/api/k;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_12

    :cond_31
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "accountName"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v21

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_33
    move-object/from16 v9, v21

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v17

    :try_start_1
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_0
    move-object/from16 v1, v17

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_13
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->r:Z

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x11

    :goto_14
    move v3, v0

    goto :goto_15

    :cond_35
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->p:Z

    if-eqz v0, :cond_36

    if-eqz v7, :cond_36

    const/16 v0, 0xf

    goto :goto_14

    :cond_36
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->m:Z

    if-eqz v0, :cond_37

    const/16 v3, 0x9

    goto :goto_15

    :cond_37
    const/4 v0, 0x6

    goto :goto_14

    :goto_15
    new-instance v21, Lcom/android/billingclient/api/u;

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v26

    const-wide/16 v22, 0x1388

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcom/android/billingclient/api/c;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_16

    :cond_38
    const/4 v1, 0x0

    throw v1

    :cond_39
    move-object v9, v15

    new-instance v2, Lcom/android/billingclient/api/b1;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/b1;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/android/billingclient/api/c;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/c;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_3a

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/g;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    goto/16 :goto_1d

    :cond_3a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/m2;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/m2;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_3b

    :goto_17
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_19

    :cond_3b
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_17

    :cond_3c
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r7;->a(I)I

    move-result v7

    const/4 v3, 0x1

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :goto_18
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_17

    :goto_19
    if-ne v7, v3, :cond_3e

    const/16 v7, 0x17

    :cond_3e
    if-nez v1, :cond_3f

    :goto_1a
    const/4 v1, 0x2

    const/4 v11, 0x0

    goto :goto_1b

    :cond_3f
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x2

    goto :goto_1b

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v8, v7, v1, v2, v11}, Lcom/android/billingclient/api/c;->t(IILcom/android/billingclient/api/g;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v2

    :cond_40
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    return-object v0

    :goto_1c
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/c;->t(IILcom/android/billingclient/api/g;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v1

    :goto_1d
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/c;->t(IILcom/android/billingclient/api/g;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v1

    :cond_41
    move v3, v10

    move-object v9, v15

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/p0;->f:Lcom/android/billingclient/api/g;

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v3, v0}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/g;)V

    return-object v0

    :cond_42
    const/4 v1, 0x0

    throw v1

    :cond_43
    move v3, v10

    sget-object v0, Lcom/android/billingclient/api/p0;->q:Lcom/android/billingclient/api/g;

    const/16 v1, 0xc

    invoke-virtual {v8, v1, v3, v0}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    return-object v0
.end method

.method public c(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->r:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/g;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/r;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V

    new-instance v5, Lcom/android/billingclient/api/s;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/l;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->o()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/c;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->f()Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/android/billingclient/api/d;)V
    .locals 8

    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->p()Lcom/android/billingclient/api/g;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->d:Lcom/android/billingclient/api/g;

    const/16 v3, 0x25

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/c;->k(I)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->l()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/a0;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V

    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v5, 0x28

    if-eqz v1, :cond_7

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.android.vending"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/c;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->p()Lcom/android/billingclient/api/g;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/android/billingclient/api/c;->b:I

    if-eq v5, v3, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const/16 v3, 0x75

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/c;->k(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/g;

    invoke-virtual {p0, v5, v2, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)V

    :cond_9
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final f()Lcom/android/billingclient/api/g;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :try_start_0
    aget v3, v1, v0

    iget v4, p0, Lcom/android/billingclient/api/c;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->y:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    new-instance v1, Lcom/android/billingclient/api/v;

    invoke-direct {v1}, Lcom/android/billingclient/api/v;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->y:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->y:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/play_billing/o7;)V
    .locals 5

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    iget v2, p0, Lcom/android/billingclient/api/c;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c5;->g()Lcom/google/android/gms/internal/play_billing/y4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/a8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/b8;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/b8;->o(Lcom/google/android/gms/internal/play_billing/b8;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b8;

    iput-object v2, v1, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/q0;->c(Lcom/google/android/gms/internal/play_billing/o7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "BillingLogger"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "BillingClient"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/c;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Lcom/android/billingclient/api/c;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/billingclient/api/c;->b:I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a0;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/google/android/gms/internal/play_billing/e;

    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a0;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final m(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d0;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/c;->t(IILcom/android/billingclient/api/g;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/d0;

    iget p3, p1, Lcom/android/billingclient/api/g;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/d0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final n(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p4}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/c;->t(IILcom/android/billingclient/api/g;Ljava/lang/String;)V

    const-string p2, "BillingClient"

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/android/billingclient/api/w0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final o()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final p()Lcom/android/billingclient/api/g;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o7;->q()Lcom/google/android/gms/internal/play_billing/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o7;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/o7;->p(Lcom/google/android/gms/internal/play_billing/o7;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x8;->p()Lcom/google/android/gms/internal/play_billing/w8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/x8;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x8;->o(Lcom/google/android/gms/internal/play_billing/x8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/o7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/x8;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/o7;->o(Lcom/google/android/gms/internal/play_billing/o7;Lcom/google/android/gms/internal/play_billing/x8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o7;

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/c;->j(Lcom/google/android/gms/internal/play_billing/o7;)V

    sget-object v0, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/g;

    return-object v0
.end method

.method public final q(Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/android/billingclient/api/g;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    invoke-static {p4}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/c;->t(IILcom/android/billingclient/api/g;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method public final r(IILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "showInAppMessages error."

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-static {p3}, Lcom/android/billingclient/api/n0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s7;->s()Lcom/google/android/gms/internal/play_billing/p7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/p7;->f(I)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/p7;->g(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/s7;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/s7;->o(Lcom/google/android/gms/internal/play_billing/s7;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l7;->r()Lcom/google/android/gms/internal/play_billing/k7;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/k7;->f(Lcom/google/android/gms/internal/play_billing/p7;)V

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/k7;->g(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string p3, "Unable to create logging payload"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/q0;->a(Lcom/google/android/gms/internal/play_billing/l7;)V

    return-void
.end method

.method public final s(IILcom/android/billingclient/api/g;)V
    .locals 2

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/n0;->b(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/l7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    iget p3, p0, Lcom/android/billingclient/api/c;->k:I

    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/q0;->b(Lcom/google/android/gms/internal/play_billing/l7;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(IILcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/n0;->c(IILcom/android/billingclient/api/g;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/l7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    iget p3, p0, Lcom/android/billingclient/api/c;->k:I

    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/q0;->b(Lcom/google/android/gms/internal/play_billing/l7;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/android/billingclient/api/g;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/a1;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/a1;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/g;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
