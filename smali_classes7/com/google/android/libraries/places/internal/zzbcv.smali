.class public final enum Lcom/google/android/libraries/places/internal/zzbcv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbcv;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbcv;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbcv;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbcv;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzbcv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcv;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbcv;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbcv;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbcv;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbcv;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbcv;->zzc:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbcv;

    const-string v4, "MISCARRIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbcv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbcv;->zzd:Lcom/google/android/libraries/places/internal/zzbcv;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzbcv;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbcv;->zze:[Lcom/google/android/libraries/places/internal/zzbcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbcv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcv;->zze:[Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbcv;

    return-object v0
.end method
