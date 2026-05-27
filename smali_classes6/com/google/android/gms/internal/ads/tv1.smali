.class public final Lcom/google/android/gms/internal/ads/tv1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv1;->c:Lcom/google/android/gms/internal/ads/tc1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)Ljava/lang/Object;
    .locals 2
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

    new-instance p2, Lcom/google/android/gms/internal/ads/sv1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Lcom/google/android/gms/internal/ads/vr1;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/xh0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv1;->c:Lcom/google/android/gms/internal/ads/tc1;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tc1;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ox0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bn0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nf2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/nf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p2, Lcom/google/android/gms/internal/ads/lt1;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/bl0;->L:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/yv1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lt1;->H7(Lcom/google/android/gms/internal/ads/ax1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->o()Lcom/google/android/gms/internal/ads/qc1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/te2;->o:Lcom/google/android/gms/internal/ads/ie2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ie2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tv1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    if-ne v0, v3, :cond_0

    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/google/android/gms/internal/ads/h30;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, v4}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/e30;->V6(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/google/android/gms/internal/ads/h30;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance v2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v2, v4}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/e30;->r7(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
