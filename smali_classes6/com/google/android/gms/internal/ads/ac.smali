.class public final Lcom/google/android/gms/internal/ads/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hb;

.field public final b:Lcom/google/android/gms/internal/ads/ut2;

.field public final c:Lcom/google/android/gms/internal/ads/qo2;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/ut2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->a:Lcom/google/android/gms/internal/ads/hb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac;->b:Lcom/google/android/gms/internal/ads/ut2;

    new-instance p1, Lcom/google/android/gms/internal/ads/qo2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->c:Lcom/google/android/gms/internal/ads/qo2;

    return-void
.end method
