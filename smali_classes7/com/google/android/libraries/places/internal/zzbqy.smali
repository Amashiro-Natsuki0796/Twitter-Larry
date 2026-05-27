.class final enum Lcom/google/android/libraries/places/internal/zzbqy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbqy;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbqy;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbqy;

.field private static final synthetic zzd:[Lcom/google/android/libraries/places/internal/zzbqy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqy;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqy;->zza:Lcom/google/android/libraries/places/internal/zzbqy;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqy;

    const-string v2, "FUTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbqy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbqy;->zzb:Lcom/google/android/libraries/places/internal/zzbqy;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqy;

    const-string v3, "ASYNC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbqy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbqy;->zzc:Lcom/google/android/libraries/places/internal/zzbqy;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zzbqy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqy;->zzd:[Lcom/google/android/libraries/places/internal/zzbqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbqy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqy;->zzd:[Lcom/google/android/libraries/places/internal/zzbqy;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbqy;

    return-object v0
.end method
