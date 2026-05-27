.class public abstract Lcom/google/android/libraries/places/internal/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.libraries.places.internal.zzrj"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.libraries.places.internal.zzrj"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrf;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsh;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzre;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zza()Lcom/google/android/libraries/places/internal/zzrf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrf;->zzc()Lcom/google/android/libraries/places/internal/zzre;

    move-result-object v0

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqq;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zza()Lcom/google/android/libraries/places/internal/zzrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzrf;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqq;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/libraries/places/internal/zzrs;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zza()Lcom/google/android/libraries/places/internal/zzrf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrf;->zzg()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrf;->zzf()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzrs;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static zzi()Lcom/google/android/libraries/places/internal/zzsd;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrf;->zzf()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrs;->zzc()Lcom/google/android/libraries/places/internal/zzsd;

    move-result-object v0

    return-object v0
.end method

.method public static zzj()Lcom/google/android/libraries/places/internal/zzqs;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrf;->zzf()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrs;->zzd()Lcom/google/android/libraries/places/internal/zzqs;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()J
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zza()Lcom/google/android/libraries/places/internal/zzrf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrf;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zza()Lcom/google/android/libraries/places/internal/zzrf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrf;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrf;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzre;
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqq;
.end method

.method public zzg()Lcom/google/android/libraries/places/internal/zzrs;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrs;->zze()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v0

    return-object v0
.end method

.method public zzl()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract zzn()Ljava/lang/String;
.end method
