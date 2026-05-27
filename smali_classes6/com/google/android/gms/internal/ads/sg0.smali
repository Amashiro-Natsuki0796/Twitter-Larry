.class public final synthetic Lcom/google/android/gms/internal/ads/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/w1;
    .locals 3

    sget p1, Lcom/google/android/gms/internal/ads/tg0;->Y:I

    new-instance p1, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w7;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    sget-object v1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/xt2;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/w1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    return-object v1
.end method
