.class public final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c8;

.field public final b:Lcom/google/android/gms/internal/ads/f8;

.field public final c:Lcom/google/android/gms/internal/ads/c3;

.field public final d:Lcom/google/android/gms/internal/ads/d3;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/c8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/c3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d3;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->d:Lcom/google/android/gms/internal/ads/d3;

    return-void
.end method
