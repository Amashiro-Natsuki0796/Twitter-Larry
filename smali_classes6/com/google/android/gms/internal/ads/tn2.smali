.class public final enum Lcom/google/android/gms/internal/ads/tn2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se3;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/tn2;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/tn2;

.field private static final zzc:Lcom/google/android/gms/internal/ads/te3;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/tn2;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/tn2;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tn2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/tn2;->zza:Lcom/google/android/gms/internal/ads/tn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/tn2;

    const-string v2, "BLOCKED_REASON_BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tn2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/tn2;->zzb:Lcom/google/android/gms/internal/ads/tn2;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/tn2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tn2;->zzd:[Lcom/google/android/gms/internal/ads/tn2;

    new-instance v0, Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tn2;->zzc:Lcom/google/android/gms/internal/ads/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/tn2;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/tn2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tn2;->zzd:[Lcom/google/android/gms/internal/ads/tn2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/tn2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/tn2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zze:I

    return v0
.end method
