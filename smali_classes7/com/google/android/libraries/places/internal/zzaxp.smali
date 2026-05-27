.class public final Lcom/google/android/libraries/places/internal/zzaxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzaxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxp;->zza:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxp;->zzb:Lcom/google/android/libraries/places/internal/zzaxp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaxp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxn;->zza:Lcom/google/android/libraries/places/internal/zzaxo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxo;->zzc()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxp;->zzb:Lcom/google/android/libraries/places/internal/zzaxp;

    :cond_0
    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/internal/zzaxp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxn;->zza:Lcom/google/android/libraries/places/internal/zzaxo;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzaxo;->zza(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxp;->zzb:Lcom/google/android/libraries/places/internal/zzaxp;

    :cond_0
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxn;->zza:Lcom/google/android/libraries/places/internal/zzaxo;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzaxo;->zzb(Lcom/google/android/libraries/places/internal/zzaxp;Lcom/google/android/libraries/places/internal/zzaxp;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzaxm;Ljava/util/concurrent/Executor;)V
    .locals 0

    const-string p1, "executor"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzaxp;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
