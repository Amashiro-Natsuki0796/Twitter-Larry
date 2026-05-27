.class public final enum Lcom/google/android/libraries/places/internal/zzdx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzdx;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzdx;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzdx;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzdx;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzdx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzdx;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdx;

    const-string v2, "PSK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Lcom/google/android/libraries/places/internal/zzdx;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzdx;

    const-string v3, "EAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzdx;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzdx;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzdx;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdx;->zze:[Lcom/google/android/libraries/places/internal/zzdx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdx;
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzdx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzdx;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzdx;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdx;->zze:[Lcom/google/android/libraries/places/internal/zzdx;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzdx;

    return-object v0
.end method
