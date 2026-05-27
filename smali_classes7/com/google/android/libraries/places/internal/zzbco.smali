.class final Lcom/google/android/libraries/places/internal/zzbco;
.super Lcom/google/android/libraries/places/internal/zzbdl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzazy;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbcs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzbrq;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbco;->zza:Lcom/google/android/libraries/places/internal/zzazy;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzb:Lcom/google/android/libraries/places/internal/zzbcs;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbct;->zzl()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdl;-><init>(Lcom/google/android/libraries/places/internal/zzaxp;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzb:Lcom/google/android/libraries/places/internal/zzbcs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcs;->zzg()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcs;->zzf()Lcom/google/android/libraries/places/internal/zzawt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbco;->zza:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawt;->zza(Lcom/google/android/libraries/places/internal/zzazy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbco;->zzb:Lcom/google/android/libraries/places/internal/zzbcs;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbcs;->zze(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method
