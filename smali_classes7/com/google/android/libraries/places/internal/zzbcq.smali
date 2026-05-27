.class final Lcom/google/android/libraries/places/internal/zzbcq;
.super Lcom/google/android/libraries/places/internal/zzbdl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbba;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzazy;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbcs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzbrq;Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zzc:Lcom/google/android/libraries/places/internal/zzbcs;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbct;->zzl()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdl;-><init>(Lcom/google/android/libraries/places/internal/zzaxp;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zzc:Lcom/google/android/libraries/places/internal/zzbcs;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzm()Lcom/google/android/libraries/places/internal/zzbcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcn;->zzb()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zzc:Lcom/google/android/libraries/places/internal/zzbcs;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcs;->zzg()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcs;->zzg()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zzc:Lcom/google/android/libraries/places/internal/zzbcs;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcs;->zzf()Lcom/google/android/libraries/places/internal/zzawt;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzawt;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zzc:Lcom/google/android/libraries/places/internal/zzbcs;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbct;->zzk()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzb(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zzc:Lcom/google/android/libraries/places/internal/zzbcs;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbct;->zzk()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzb(Z)V

    throw v1
.end method
