.class public final enum Lcom/google/android/gms/internal/mlkit_vision_common/m7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/c;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_vision_common/m7;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_common/m7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_common/m7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzh:I

    return v0
.end method
