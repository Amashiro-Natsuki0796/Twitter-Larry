.class public final enum Lcom/google/android/libraries/places/internal/zzbat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbat;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbat;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbat;

.field private static final synthetic zzd:[Lcom/google/android/libraries/places/internal/zzbat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbat;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbat;->zza:Lcom/google/android/libraries/places/internal/zzbat;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbat;

    const-string v2, "INTEGRITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbat;->zzb:Lcom/google/android/libraries/places/internal/zzbat;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbat;

    const-string v3, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbat;->zzc:Lcom/google/android/libraries/places/internal/zzbat;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zzbat;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbat;->zzd:[Lcom/google/android/libraries/places/internal/zzbat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbat;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbat;->zzd:[Lcom/google/android/libraries/places/internal/zzbat;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbat;

    return-object v0
.end method
