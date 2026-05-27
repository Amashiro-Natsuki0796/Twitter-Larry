.class public final Lcom/google/android/gms/internal/ads/f40;
.super Lcom/google/android/gms/internal/ads/o30;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    return-void
.end method


# virtual methods
.method public final G3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/google/android/gms/ads/formats/j;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/gms/ads/formats/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    throw p3
.end method

.method public final N2(Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Lcom/google/android/gms/dynamic/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/dynamic/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q2(Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->m:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->n:Z

    return v0
.end method

.method public final zze()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->j:Lcom/google/android/gms/ads/r;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/r;->b:Lcom/google/android/gms/ads/internal/client/z1;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/yu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/ev;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/fv;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/su;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fv;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fv;->c:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fv;->d:D

    iget v6, v0, Lcom/google/android/gms/internal/ads/fv;->e:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/fv;->f:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/c;

    new-instance v10, Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->d()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
