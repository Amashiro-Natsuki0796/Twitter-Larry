.class public final enum Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/ah;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/ah;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/ah;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/ah;

.field private static final zze:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/ah;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/ah;

    const-string v1, "UNKNOWN_PROTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ah;->zza:Lcom/google/android/gms/internal/ads/ah;

    new-instance v1, Lcom/google/android/gms/internal/ads/ah;

    const-string v2, "AFMA_SIGNALS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ah;->zzb:Lcom/google/android/gms/internal/ads/ah;

    new-instance v2, Lcom/google/android/gms/internal/ads/ah;

    const-string v3, "UNITY_SIGNALS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ah;->zzc:Lcom/google/android/gms/internal/ads/ah;

    new-instance v3, Lcom/google/android/gms/internal/ads/ah;

    const-string v4, "PARTNER_SIGNALS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/ah;->zzd:Lcom/google/android/gms/internal/ads/ah;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/ah;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ah;->zzf:[Lcom/google/android/gms/internal/ads/ah;

    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ah;->zze:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ah;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ah;->zzf:[Lcom/google/android/gms/internal/ads/ah;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ah;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ah;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ah;->zzg:I

    return v0
.end method
