.class public final Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lcom/google/android/gms/internal/ads/dn;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ads/kn;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dn;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/dn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/hn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->i()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/nn;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/in;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/nn;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/in;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kn;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/cl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/in;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/cl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/in;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :goto_0
    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/in;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->e:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->M3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn;->d()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->L3:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/en;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->f:Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wl;->b(Lcom/google/android/gms/internal/ads/vl;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gn;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/kn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hn;->e:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->r:Lcom/google/android/gms/ads/internal/util/q0;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/q0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->p()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
