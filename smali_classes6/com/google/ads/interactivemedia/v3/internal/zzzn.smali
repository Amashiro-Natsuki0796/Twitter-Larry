.class final Lcom/google/ads/interactivemedia/v3/internal/zzzn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzzl;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzya;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzya;Lcom/google/ads/interactivemedia/v3/internal/zzzo;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzzo;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzya;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzya;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzya;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzacc;Lcom/google/ads/interactivemedia/v3/internal/zzzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzacc;Ljava/lang/Object;)V

    return-void
.end method
