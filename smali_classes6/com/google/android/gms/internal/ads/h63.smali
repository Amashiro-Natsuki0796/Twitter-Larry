.class public final Lcom/google/android/gms/internal/ads/h63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l63;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vc3;

.field public final b:Lcom/google/android/gms/internal/ads/qa3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa3;Lcom/google/android/gms/internal/ads/vc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->b:Lcom/google/android/gms/internal/ads/qa3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h63;->a:Lcom/google/android/gms/internal/ads/vc3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/h63;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r63;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h63;-><init>(Lcom/google/android/gms/internal/ads/qa3;Lcom/google/android/gms/internal/ads/vc3;)V

    return-object v0
.end method
