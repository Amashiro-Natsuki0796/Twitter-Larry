.class public final synthetic Lcom/google/android/gms/internal/ads/fs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b51;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cx0;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf2;->b(Z)V

    check-cast p3, Lcom/google/android/gms/internal/ads/nf2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance p3, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/e30;->R6(Lcom/google/android/gms/dynamic/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
