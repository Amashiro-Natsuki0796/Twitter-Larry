.class public final Lcom/google/android/gms/internal/ads/y72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/o1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/mc0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/qr1;

.field public final f:Lcom/google/android/gms/internal/ads/te2;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/o1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qr1;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/ads/internal/util/o1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y72;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y72;->c:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y72;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y72;->e:Lcom/google/android/gms/internal/ads/qr1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y72;->f:Lcom/google/android/gms/internal/ads/te2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y72;->g:Lcom/google/android/gms/ads/internal/util/client/a;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y72;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->y9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    monitor-exit v3

    :goto_0
    move v1, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v6, "topics_consent_expiry_time_ms"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v6, "is_topics_ad_personalization_allowed"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->C9:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/ads/o$a;->DISABLED:Lcom/google/android/gms/ads/o$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/o$a;->a()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y72;->f:Lcom/google/android/gms/internal/ads/te2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/n3;->x1:I

    if-eq v3, v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y72;->g:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->w9:Lcom/google/android/gms/internal/ads/ur;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->x9:Lcom/google/android/gms/internal/ads/ur;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->u9:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->v9:Lcom/google/android/gms/internal/ads/xr;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y72;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y72;->e:Lcom/google/android/gms/internal/ads/qr1;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/qr1;->a(Z)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->A9:Lcom/google/android/gms/internal/ads/ur;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/w72;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y72;->c:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/x72;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/x72;-><init>(Lcom/google/android/gms/internal/ads/y72;)V

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->A9:Lcom/google/android/gms/internal/ads/ur;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/z72;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    return-object v0
.end method
