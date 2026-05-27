.class public final enum Lcom/google/ads/interactivemedia/omid/library/adsession/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/omid/library/adsession/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/omid/library/adsession/a;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/a;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/a;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/a;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/a;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/a;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    new-instance v2, Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/a;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    new-instance v3, Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/a;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/a;->zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/omid/library/adsession/a;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/a;->zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/omid/library/adsession/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/omid/library/adsession/a;

    return-object v0
.end method
