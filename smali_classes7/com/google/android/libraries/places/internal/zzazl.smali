.class public abstract Lcom/google/android/libraries/places/internal/zzazl;
.super Lcom/google/android/libraries/places/internal/zzayz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayz;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazl;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "priority"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "available"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbag;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
