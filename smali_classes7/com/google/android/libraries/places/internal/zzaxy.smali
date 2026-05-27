.class public abstract Lcom/google/android/libraries/places/internal/zzaxy;
.super Lcom/google/android/libraries/places/internal/zzazq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazq;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxy;->zza()Lcom/google/android/libraries/places/internal/zzazq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzazq;
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzazo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxy;->zza()Lcom/google/android/libraries/places/internal/zzazq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazq;->zzb()Lcom/google/android/libraries/places/internal/zzazo;

    move-result-object v0

    return-object v0
.end method
