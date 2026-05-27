.class public final Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/b0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/splitinstall/j;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x10;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x10;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g20;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/xr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/g20;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g20;

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g20;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/g20;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->d:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g20;

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/splitinstall/j;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/splitinstall/i;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/b0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x10;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/b0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitinstall/g0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x10;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/splitinstall/k;

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/z;->a(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/y;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/a;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/g0;Lcom/google/android/play/core/splitinstall/internal/y;)V

    return-object v4
.end method
