.class public final enum Lcom/google/android/gms/internal/ads/gj2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/gj2;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/gj2;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/gj2;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/gj2;

.field private static final zze:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/gj2;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/gj2;

    const-string v1, "ORIENTATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gj2;->zza:Lcom/google/android/gms/internal/ads/gj2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gj2;

    const-string v2, "ORIENTATION_PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gj2;->zzb:Lcom/google/android/gms/internal/ads/gj2;

    new-instance v2, Lcom/google/android/gms/internal/ads/gj2;

    const-string v3, "ORIENTATION_LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/gj2;->zzc:Lcom/google/android/gms/internal/ads/gj2;

    new-instance v3, Lcom/google/android/gms/internal/ads/gj2;

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/gj2;->zzd:Lcom/google/android/gms/internal/ads/gj2;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/gj2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gj2;->zzf:[Lcom/google/android/gms/internal/ads/gj2;

    new-instance v0, Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gj2;->zze:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/gj2;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/gj2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gj2;->zzf:[Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/gj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gj2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gj2;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gj2;->zzd:Lcom/google/android/gms/internal/ads/gj2;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gj2;->zzg:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
