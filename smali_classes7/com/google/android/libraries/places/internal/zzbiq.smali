.class final Lcom/google/android/libraries/places/internal/zzbiq;
.super Lcom/google/android/libraries/places/internal/zzbec;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzaxp;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbac;

.field final zzc:Lcom/google/android/libraries/places/internal/zzawp;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbir;

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzaxp;Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0, p4}, Lcom/google/android/libraries/places/internal/zzbix;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzv()Lcom/google/android/libraries/places/internal/zzbis;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzawp;->zzb()Lcom/google/android/libraries/places/internal/zzaxs;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbec;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzaxs;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzc:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zze:J

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>(Lcom/google/android/libraries/places/internal/zzbiq;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zzl()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzb()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzc:Lcom/google/android/libraries/places/internal/zzawp;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxb;->zza:Lcom/google/android/libraries/places/internal/zzawo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zze:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzawp;->zzh(Lcom/google/android/libraries/places/internal/zzawo;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbir;->zze(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbec;->zzf(Lcom/google/android/libraries/places/internal/zzawu;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>(Lcom/google/android/libraries/places/internal/zzbiq;)V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzc:Lcom/google/android/libraries/places/internal/zzawp;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbio;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbiq;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    throw v1
.end method
