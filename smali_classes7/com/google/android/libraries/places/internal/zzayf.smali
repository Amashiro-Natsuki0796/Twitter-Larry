.class public final enum Lcom/google/android/libraries/places/internal/zzayf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzayf;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzayf;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzayf;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzayf;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzayf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/places/internal/zzayf;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzayf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayf;->zza:Lcom/google/android/libraries/places/internal/zzayf;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzayf;

    const-string v2, "CT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzayf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzayf;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzayf;

    const-string v3, "CT_WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzayf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzayf;->zzc:Lcom/google/android/libraries/places/internal/zzayf;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzayf;

    const-string v4, "CT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzayf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzayf;->zzd:Lcom/google/android/libraries/places/internal/zzayf;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzayf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayf;->zze:[Lcom/google/android/libraries/places/internal/zzayf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzayf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzayf;->zze:[Lcom/google/android/libraries/places/internal/zzayf;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzayf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzayf;

    return-object v0
.end method
