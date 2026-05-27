.class public final enum Lcom/google/android/libraries/places/internal/zzbpt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbpt;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbpt;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbpt;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbpt;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzbpt;

.field private static final synthetic zzg:[Lcom/google/android/libraries/places/internal/zzbpt;


# instance fields
.field final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpt;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbpt;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpt;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpt;->zzb:Lcom/google/android/libraries/places/internal/zzbpt;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbpt;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x2

    const-string v5, "TLSv1.1"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbpt;->zzc:Lcom/google/android/libraries/places/internal/zzbpt;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbpt;

    const-string v4, "TLS_1_0"

    const/4 v5, 0x3

    const-string v6, "TLSv1"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbpt;->zzd:Lcom/google/android/libraries/places/internal/zzbpt;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbpt;

    const-string v5, "SSL_3_0"

    const/4 v6, 0x4

    const-string v7, "SSLv3"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbpt;->zze:Lcom/google/android/libraries/places/internal/zzbpt;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/internal/zzbpt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpt;->zzg:[Lcom/google/android/libraries/places/internal/zzbpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbpt;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpt;->zzg:[Lcom/google/android/libraries/places/internal/zzbpt;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbpt;

    return-object v0
.end method
