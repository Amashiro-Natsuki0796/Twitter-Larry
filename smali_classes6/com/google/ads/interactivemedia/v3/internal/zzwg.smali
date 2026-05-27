.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

.field private static final synthetic zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    const-string v2, "LEGACY_STRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzwg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    return-object v0
.end method
