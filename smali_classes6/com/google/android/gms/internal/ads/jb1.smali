.class public final Lcom/google/android/gms/internal/ads/jb1;
.super Lcom/google/android/gms/internal/ads/sv;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/d71;

.field public c:Lcom/google/android/gms/internal/ads/c81;

.field public d:Lcom/google/android/gms/internal/ads/y61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d71;Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/y61;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Lcom/google/android/gms/internal/ads/c81;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/y61;

    return-void
.end method


# virtual methods
.method public final k5(Lcom/google/android/gms/dynamic/b;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Lcom/google/android/gms/internal/ads/c81;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/c81;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d71;->j:Lcom/google/android/gms/internal/ads/gh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lcom/google/android/gms/internal/ads/ib1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/jb1;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->W(Lcom/google/android/gms/internal/ads/tu;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final r0(Lcom/google/android/gms/dynamic/b;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Lcom/google/android/gms/internal/ads/c81;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/c81;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ib1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/jb1;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh0;->W(Lcom/google/android/gms/internal/ads/tu;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
