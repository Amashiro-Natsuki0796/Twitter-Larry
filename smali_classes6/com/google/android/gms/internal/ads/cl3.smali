.class public final enum Lcom/google/android/gms/internal/ads/cl3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/cl3;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/cl3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/cl3;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/cl3;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/cl3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/cl3;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/cl3;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/cl3;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/cl3;

.field private static final zzj:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/ads/cl3;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/cl3;

    const-string v1, "SAFE_BROWSING_URL_API_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cl3;->zza:Lcom/google/android/gms/internal/ads/cl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl3;

    const-string v2, "PVER3_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/cl3;->zzb:Lcom/google/android/gms/internal/ads/cl3;

    new-instance v2, Lcom/google/android/gms/internal/ads/cl3;

    const-string v3, "PVER4_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/cl3;->zzc:Lcom/google/android/gms/internal/ads/cl3;

    new-instance v3, Lcom/google/android/gms/internal/ads/cl3;

    const-string v4, "ANDROID_SAFETYNET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/cl3;->zzd:Lcom/google/android/gms/internal/ads/cl3;

    new-instance v4, Lcom/google/android/gms/internal/ads/cl3;

    const-string v5, "FLYWHEEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/cl3;->zze:Lcom/google/android/gms/internal/ads/cl3;

    new-instance v5, Lcom/google/android/gms/internal/ads/cl3;

    const-string v6, "REAL_TIME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/cl3;->zzf:Lcom/google/android/gms/internal/ads/cl3;

    new-instance v6, Lcom/google/android/gms/internal/ads/cl3;

    const-string v7, "PVER5_NATIVE_REAL_TIME"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/cl3;->zzg:Lcom/google/android/gms/internal/ads/cl3;

    new-instance v7, Lcom/google/android/gms/internal/ads/cl3;

    const-string v8, "ANDROID_SAFEBROWSING_REAL_TIME"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/cl3;->zzh:Lcom/google/android/gms/internal/ads/cl3;

    new-instance v8, Lcom/google/android/gms/internal/ads/cl3;

    const-string v9, "ANDROID_SAFEBROWSING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/cl3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/cl3;->zzi:Lcom/google/android/gms/internal/ads/cl3;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/ads/cl3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cl3;->zzk:[Lcom/google/android/gms/internal/ads/cl3;

    new-instance v0, Lcom/google/android/gms/internal/ads/al3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cl3;->zzj:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/cl3;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cl3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cl3;->zzk:[Lcom/google/android/gms/internal/ads/cl3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cl3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cl3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cl3;->zzl:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cl3;->zzl:I

    return v0
.end method
