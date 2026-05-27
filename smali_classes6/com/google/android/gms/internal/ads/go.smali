.class public final enum Lcom/google/android/gms/internal/ads/go;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/go;",
        ">;",
        "Lcom/google/android/gms/internal/ads/se3;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/go;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/go;

.field public static final zzm:I = 0x0

.field public static final zzn:I = 0x1

.field public static final zzo:I = 0x2

.field public static final zzp:I = 0x3

.field public static final zzq:I = 0x4

.field public static final zzr:I = 0x5

.field public static final zzs:I = 0x6

.field public static final zzt:I = 0x7

.field public static final zzu:I = 0x8

.field public static final zzv:I = 0x9

.field public static final zzw:I = 0xa

.field public static final zzx:I = 0xb

.field private static final zzy:Lcom/google/android/gms/internal/ads/te3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te3<",
            "Lcom/google/android/gms/internal/ads/go;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzz:[Lcom/google/android/gms/internal/ads/go;


# instance fields
.field private final zzA:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/go;->zza:Lcom/google/android/gms/internal/ads/go;

    new-instance v1, Lcom/google/android/gms/internal/ads/go;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/go;->zzb:Lcom/google/android/gms/internal/ads/go;

    new-instance v2, Lcom/google/android/gms/internal/ads/go;

    const-string v3, "DFP_BANNER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/go;->zzc:Lcom/google/android/gms/internal/ads/go;

    new-instance v3, Lcom/google/android/gms/internal/ads/go;

    const-string v4, "INTERSTITIAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/go;->zzd:Lcom/google/android/gms/internal/ads/go;

    new-instance v4, Lcom/google/android/gms/internal/ads/go;

    const-string v5, "DFP_INTERSTITIAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/go;->zze:Lcom/google/android/gms/internal/ads/go;

    new-instance v5, Lcom/google/android/gms/internal/ads/go;

    const-string v6, "NATIVE_EXPRESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/go;->zzf:Lcom/google/android/gms/internal/ads/go;

    new-instance v6, Lcom/google/android/gms/internal/ads/go;

    const-string v7, "AD_LOADER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/go;->zzg:Lcom/google/android/gms/internal/ads/go;

    new-instance v7, Lcom/google/android/gms/internal/ads/go;

    const-string v8, "REWARD_BASED_VIDEO_AD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/go;->zzh:Lcom/google/android/gms/internal/ads/go;

    new-instance v8, Lcom/google/android/gms/internal/ads/go;

    const-string v9, "BANNER_SEARCH_ADS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/go;->zzi:Lcom/google/android/gms/internal/ads/go;

    new-instance v9, Lcom/google/android/gms/internal/ads/go;

    const-string v10, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/go;->zzj:Lcom/google/android/gms/internal/ads/go;

    new-instance v10, Lcom/google/android/gms/internal/ads/go;

    const-string v11, "APP_OPEN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/go;->zzk:Lcom/google/android/gms/internal/ads/go;

    new-instance v11, Lcom/google/android/gms/internal/ads/go;

    const-string v12, "REWARDED_INTERSTITIAL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/go;->zzl:Lcom/google/android/gms/internal/ads/go;

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/ads/go;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/go;->zzz:[Lcom/google/android/gms/internal/ads/go;

    new-instance v0, Lcom/google/android/gms/internal/ads/go$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/go;->zzy:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/go;->zzA:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/go;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zzz:[Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/go;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/go;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/go;->zzA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/go;->zzA:I

    return v0
.end method
