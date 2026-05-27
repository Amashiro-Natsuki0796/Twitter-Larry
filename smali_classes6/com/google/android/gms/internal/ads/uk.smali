.class public final enum Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/uk;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/uk;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/uk;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/uk;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/uk;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/uk;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/uk;

.field private static final zzh:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/uk;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/uk;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uk;->zza:Lcom/google/android/gms/internal/ads/uk;

    new-instance v1, Lcom/google/android/gms/internal/ads/uk;

    const-string v2, "ARM7"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/uk;->zzb:Lcom/google/android/gms/internal/ads/uk;

    new-instance v2, Lcom/google/android/gms/internal/ads/uk;

    const-string v3, "X86"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/uk;->zzc:Lcom/google/android/gms/internal/ads/uk;

    new-instance v3, Lcom/google/android/gms/internal/ads/uk;

    const-string v4, "ARM64"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/uk;->zzd:Lcom/google/android/gms/internal/ads/uk;

    new-instance v4, Lcom/google/android/gms/internal/ads/uk;

    const-string v6, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/uk;->zze:Lcom/google/android/gms/internal/ads/uk;

    new-instance v5, Lcom/google/android/gms/internal/ads/uk;

    const-string v6, "RISCV64"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/uk;->zzf:Lcom/google/android/gms/internal/ads/uk;

    new-instance v6, Lcom/google/android/gms/internal/ads/uk;

    const-string v7, "UNKNOWN"

    const/16 v9, 0x3e7

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/uk;->zzg:Lcom/google/android/gms/internal/ads/uk;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/uk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uk;->zzi:[Lcom/google/android/gms/internal/ads/uk;

    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uk;->zzh:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/uk;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/uk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uk;->zzi:[Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/uk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/uk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk;->zzj:I

    return v0
.end method
