.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzz;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IconClickFallbackImageMsgData [width="

    const-string v6, ", height="

    const-string v7, ", imageUrl="

    invoke-static {v0, v5, v1, v6, v7}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternateText="

    const-string v5, ", creativeType="

    invoke-static {v0, v2, v1, v3, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "]"

    invoke-static {v0, v4, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
