.class public final Lcom/google/android/gms/internal/ads/wu2;
.super Lcom/google/android/gms/internal/ads/ss2;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/uu2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/uu2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu2;->f:Lcom/google/android/gms/internal/ads/uu2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->f:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu2;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
