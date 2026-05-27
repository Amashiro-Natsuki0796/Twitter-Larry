.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzr;
.end annotation


# instance fields
.field private companionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CompanionData [companionId="

    const-string v6, ", size="

    const-string v7, ", src="

    invoke-static {v5, v0, v6, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickThroughUrl="

    const-string v5, ", type="

    invoke-static {v0, v2, v1, v3, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "]"

    invoke-static {v0, v4, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
