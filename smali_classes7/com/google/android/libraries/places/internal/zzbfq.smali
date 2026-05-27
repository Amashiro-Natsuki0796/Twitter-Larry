.class abstract Lcom/google/android/libraries/places/internal/zzbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcu;


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

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzaxs;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zza(Lcom/google/android/libraries/places/internal/zzaxs;)V

    return-void
.end method

.method public final zzam()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzb(I)V

    return-void
.end method

.method public final zzc(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzc(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzaxv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzd(Lcom/google/android/libraries/places/internal/zzaxv;)V

    return-void
.end method

.method public abstract zze()Lcom/google/android/libraries/places/internal/zzbcu;
.end method

.method public zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbcu;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzl(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final zzm()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzm()Z

    move-result v0

    return v0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V

    return-void
.end method

.method public final zzr()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzr()V

    return-void
.end method

.method public final zzs(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzs(I)V

    return-void
.end method

.method public final zzt(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbne;->zzt(Ljava/io/InputStream;)V

    return-void
.end method

.method public final zzu()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzu()V

    return-void
.end method

.method public final zzv(Lcom/google/android/libraries/places/internal/zzaxg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zze()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbne;->zzv(Lcom/google/android/libraries/places/internal/zzaxg;)V

    return-void
.end method
