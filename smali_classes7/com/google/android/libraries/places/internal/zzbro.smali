.class public final Lcom/google/android/libraries/places/internal/zzbro;
.super Lcom/google/android/libraries/places/internal/zzazl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazb;)Lcom/google/android/libraries/places/internal/zzazk;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrn;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbrn;-><init>(Lcom/google/android/libraries/places/internal/zzazb;)V

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbag;
    .locals 0

    const-string p1, "no service config"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbag;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object p1

    return-object p1
.end method
