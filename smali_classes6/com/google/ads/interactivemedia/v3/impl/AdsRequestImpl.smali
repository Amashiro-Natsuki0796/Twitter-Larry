.class public final Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;,
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;,
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/media/av/vast/ads/ima/m;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field public f:Lcom/google/ads/interactivemedia/v3/internal/zzqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->c:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->e:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->f()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/player/b;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->b:Lcom/twitter/media/av/vast/ads/ima/m;

    return-object v0
.end method
