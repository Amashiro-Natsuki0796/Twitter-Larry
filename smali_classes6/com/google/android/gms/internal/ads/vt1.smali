.class public final synthetic Lcom/google/android/gms/internal/ads/vt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b51;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wt1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wt1;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/wt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cx0;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/vr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/wt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nf2;->b(Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wt1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->z0:Lcom/google/android/gms/internal/ads/ur;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/nf2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e30;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p3, Lcom/google/android/gms/internal/ads/nf2;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance p3, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/e30;->D7(Lcom/google/android/gms/dynamic/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
