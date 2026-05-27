.class public final Lcom/google/android/gms/internal/ads/pw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/tc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/tc1;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nf2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/te2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e30;->Q1(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sc1;

    new-instance p2, Lcom/google/android/gms/internal/ads/lw1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/xh0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/tc1;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tc1;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ox0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bn0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nf2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/nf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bl0;->x:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/vx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->j()Lcom/google/android/gms/internal/ads/nw0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bl0;->D:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->m()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p3, Lcom/google/android/gms/internal/ads/mt1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v3, v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/g31;)V

    monitor-enter p3

    :try_start_0
    iput-object v3, p3, Lcom/google/android/gms/internal/ads/mt1;->a:Lcom/google/android/gms/internal/ads/ow1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->o()Lcom/google/android/gms/internal/ads/qc1;

    move-result-object p1

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
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

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nw1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/pw1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast v1, Lcom/google/android/gms/internal/ads/mt1;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mt1;->c:Lcom/google/android/gms/internal/ads/nw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/ads/nf2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/te2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p3, Lcom/google/android/gms/internal/ads/i90;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/e30;->L5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pw1;->c(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V

    return-void
.end method
