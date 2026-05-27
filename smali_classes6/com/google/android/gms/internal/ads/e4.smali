.class public final Lcom/google/android/gms/internal/ads/e4;
.super Lcom/google/android/gms/internal/ads/d4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/c3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    sget-object v0, Lcom/google/android/gms/internal/ads/q63;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method
