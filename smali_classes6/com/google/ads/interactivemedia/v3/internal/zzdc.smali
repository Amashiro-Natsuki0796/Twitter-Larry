.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzde;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzde;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzde;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdd;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzde;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdd;

    return-void
.end method
