.class public final enum Lcom/google/android/libraries/places/internal/zzbab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbab;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbab;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbab;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbab;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzbab;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzbab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbab;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbab;

    const-string v2, "CLIENT_STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzbab;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbab;

    const-string v3, "SERVER_STREAMING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbab;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbab;->zzc:Lcom/google/android/libraries/places/internal/zzbab;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbab;

    const-string v4, "BIDI_STREAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbab;->zzd:Lcom/google/android/libraries/places/internal/zzbab;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbab;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbab;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbab;->zze:Lcom/google/android/libraries/places/internal/zzbab;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbab;->zzf:[Lcom/google/android/libraries/places/internal/zzbab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbab;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbab;->zzf:[Lcom/google/android/libraries/places/internal/zzbab;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbab;

    return-object v0
.end method
