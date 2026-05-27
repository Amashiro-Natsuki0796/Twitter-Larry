.class public abstract Lcom/google/android/libraries/places/internal/zzns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzns;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzns;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zznq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzns;->zza:Lcom/google/android/libraries/places/internal/zzns;

    new-instance v0, Lcom/google/android/libraries/places/internal/zznr;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zznr;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzns;->zzb:Lcom/google/android/libraries/places/internal/zzns;

    new-instance v0, Lcom/google/android/libraries/places/internal/zznr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zznr;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzns;->zzc:Lcom/google/android/libraries/places/internal/zzns;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzns;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzns;->zza:Lcom/google/android/libraries/places/internal/zzns;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/libraries/places/internal/zzns;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzns;->zza:Lcom/google/android/libraries/places/internal/zzns;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zzns;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzns;->zzb:Lcom/google/android/libraries/places/internal/zzns;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/libraries/places/internal/zzns;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzns;->zzc:Lcom/google/android/libraries/places/internal/zzns;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzns;
.end method

.method public abstract zzb()I
.end method
