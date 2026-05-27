.class public final Lcom/google/android/gms/internal/ads/zt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/wt3;

.field public final d:Lcom/google/android/gms/internal/ads/yt3;

.field public final e:Lcom/google/android/gms/internal/ads/xt3;

.field public f:Lcom/google/android/gms/internal/ads/ut3;

.field public g:Lcom/google/android/gms/internal/ads/au3;

.field public h:Lcom/google/android/gms/internal/ads/zo3;

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/ads/cv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cv3;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt3;->j:Lcom/google/android/gms/internal/ads/cv3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt3;->h:Lcom/google/android/gms/internal/ads/zo3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    sget p2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt3;->b:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/wt3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wt3;-><init>(Lcom/google/android/gms/internal/ads/zt3;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt3;->c:Lcom/google/android/gms/internal/ads/wt3;

    new-instance p2, Lcom/google/android/gms/internal/ads/yt3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/yt3;-><init>(Lcom/google/android/gms/internal/ads/zt3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt3;->d:Lcom/google/android/gms/internal/ads/yt3;

    sget-object p2, Lcom/google/android/gms/internal/ads/ut3;->c:Lcom/google/android/gms/internal/ads/ut3;

    sget-object p2, Lcom/google/android/gms/internal/ads/nv2;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    new-instance p4, Lcom/google/android/gms/internal/ads/xt3;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/xt3;-><init>(Lcom/google/android/gms/internal/ads/zt3;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zt3;->e:Lcom/google/android/gms/internal/ads/xt3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/au3;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/au3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/au3;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt3;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt3;->h:Lcom/google/android/gms/internal/ads/zo3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zt3;->b(Lcom/google/android/gms/internal/ads/ut3;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ut3;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt3;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt3;->f:Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ut3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt3;->f:Lcom/google/android/gms/internal/ads/ut3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt3;->j:Lcom/google/android/gms/internal/ads/cv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cv3;->a:Lcom/google/android/gms/internal/ads/sv3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sv3;->U:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sv3;->r:Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ut3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sv3;->r:Lcom/google/android/gms/internal/ads/ut3;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bo3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo3;->x:Lcom/google/android/gms/internal/ads/fr3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/g14;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g14;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g14;->f:Lcom/google/android/gms/internal/ads/t04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
