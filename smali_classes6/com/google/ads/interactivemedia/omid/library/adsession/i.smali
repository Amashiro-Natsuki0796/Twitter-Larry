.class public final enum Lcom/google/ads/interactivemedia/omid/library/adsession/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

.field private static final synthetic zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/i;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    const/4 v2, 0x1

    const-string v3, "javascript"

    const-string v4, "JAVASCRIPT"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    new-instance v2, Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    const/4 v3, 0x2

    const-string v4, "none"

    const-string v5, "NONE"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/omid/library/adsession/i;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/omid/library/adsession/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/omid/library/adsession/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/i;->zze:Ljava/lang/String;

    return-object v0
.end method
