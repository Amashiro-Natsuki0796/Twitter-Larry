.class final enum Lcom/google/android/libraries/places/internal/zzbfe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfc;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbfe;

.field private static final synthetic zzb:[Lcom/google/android/libraries/places/internal/zzbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfe;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfe;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfe;->zzb:[Lcom/google/android/libraries/places/internal/zzbfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbfe;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfe;->zzb:[Lcom/google/android/libraries/places/internal/zzbfe;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbfe;

    return-object v0
.end method
