.class public final enum Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/xg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/xg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/xg;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/xg;

.field private static final zze:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/xg;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/xg;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xg;->zza:Lcom/google/android/gms/internal/ads/xg;

    new-instance v1, Lcom/google/android/gms/internal/ads/xg;

    const-string v2, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/xg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xg;->zzb:Lcom/google/android/gms/internal/ads/xg;

    new-instance v2, Lcom/google/android/gms/internal/ads/xg;

    const-string v3, "ENUM_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/xg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/xg;->zzc:Lcom/google/android/gms/internal/ads/xg;

    new-instance v3, Lcom/google/android/gms/internal/ads/xg;

    const/16 v4, 0x3e8

    const-string v5, "ENUM_UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/xg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/xg;->zzd:Lcom/google/android/gms/internal/ads/xg;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/xg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xg;->zzf:[Lcom/google/android/gms/internal/ads/xg;

    new-instance v0, Landroidx/compose/ui/input/pointer/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xg;->zze:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/xg;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/xg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzf:[Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/xg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/xg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzg:I

    return v0
.end method
