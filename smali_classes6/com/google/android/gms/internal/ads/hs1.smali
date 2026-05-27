.class public final Lcom/google/android/gms/internal/ads/hs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ap0;

.field public final c:Lcom/google/android/gms/internal/ads/gy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs1;->b:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hs1;->c:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/y31;

    new-instance v1, Lcom/google/android/gms/internal/ads/fs1;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/fs1;-><init>(Lcom/google/android/gms/internal/ads/vr1;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/xh0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zo0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/be2;->a0:I

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zo0;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hs1;->b:Lcom/google/android/gms/internal/ads/ap0;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap0;->a(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/zo0;)Lcom/google/android/gms/internal/ads/jk0;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jk0;->j:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ox0;

    new-instance v0, Lcom/google/android/gms/internal/ads/bn0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nf2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/nf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs1;->c:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p2, Lcom/google/android/gms/internal/ads/lt1;

    new-instance p3, Lcom/google/android/gms/internal/ads/ax1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->z:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/nw0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->B:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/v21;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->v:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->y:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/vx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->C:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/yx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/lk0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->T1:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/uz0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->D:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/ry0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->E:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->F:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/qz0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk0;->H:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/cx0;

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/uz0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/cx0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lt1;->H7(Lcom/google/android/gms/internal/ads/ax1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk0;->m()Lcom/google/android/gms/internal/ads/gp0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nf2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/te2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p3, Lcom/google/android/gms/internal/ads/h30;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e30;->K3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
