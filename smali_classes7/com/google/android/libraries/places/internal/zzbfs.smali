.class abstract Lcom/google/android/libraries/places/internal/zzbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zza()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzbdi;
.end method

.method public final zzan(Lcom/google/android/libraries/places/internal/zzbji;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zza()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzan(Lcom/google/android/libraries/places/internal/zzbji;)Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zza()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzayu;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zza()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zza()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjj;->zze(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method
