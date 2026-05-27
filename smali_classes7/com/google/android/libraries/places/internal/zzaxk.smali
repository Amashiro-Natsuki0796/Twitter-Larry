.class public final enum Lcom/google/android/libraries/places/internal/zzaxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzaxk;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzaxk;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzaxk;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzaxk;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzaxk;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzaxk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxk;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaxk;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzaxk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzaxk;

    const-string v3, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzaxk;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzaxk;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzaxk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzaxk;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzaxk;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzf:[Lcom/google/android/libraries/places/internal/zzaxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzaxk;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzf:[Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzaxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzaxk;

    return-object v0
.end method
