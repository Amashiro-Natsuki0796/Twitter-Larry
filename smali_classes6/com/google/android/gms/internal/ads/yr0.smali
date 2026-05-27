.class public final Lcom/google/android/gms/internal/ads/yr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/tm3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm3;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wr0;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
