.class final Lcom/google/android/libraries/places/internal/zzbhy;
.super Lcom/google/android/libraries/places/internal/zzaya;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzayl;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawq;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbac;

.field private final zze:Lcom/google/android/libraries/places/internal/zzaxp;

.field private zzf:Lcom/google/android/libraries/places/internal/zzawp;

.field private zzg:Lcom/google/android/libraries/places/internal/zzawu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzayl;Lcom/google/android/libraries/places/internal/zzawq;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaya;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zza:Lcom/google/android/libraries/places/internal/zzayl;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzb:Lcom/google/android/libraries/places/internal/zzawq;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzd:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzawp;->zzj()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzawp;->zzj()Ljava/util/concurrent/Executor;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzawp;->zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzf:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxp;->zza()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zze:Lcom/google/android/libraries/places/internal/zzaxp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkm;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzf:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzt()Lcom/google/android/libraries/places/internal/zzazc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzd:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzbkm;-><init>(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzazc;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zza:Lcom/google/android/libraries/places/internal/zzayl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzayl;->zza(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzayk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayk;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbge;->zzi(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbhx;-><init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzag()Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzg:Lcom/google/android/libraries/places/internal/zzawu;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayk;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzd:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjh;->zze(Lcom/google/android/libraries/places/internal/zzbac;)Lcom/google/android/libraries/places/internal/zzbjf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzf:Lcom/google/android/libraries/places/internal/zzawp;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjf;->zza:Lcom/google/android/libraries/places/internal/zzawo;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzawp;->zzh(Lcom/google/android/libraries/places/internal/zzawo;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzf:Lcom/google/android/libraries/places/internal/zzawp;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzb:Lcom/google/android/libraries/places/internal/zzawq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzd:Lcom/google/android/libraries/places/internal/zzbac;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzf:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzg:Lcom/google/android/libraries/places/internal/zzawu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzg:Lcom/google/android/libraries/places/internal/zzawu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzawu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zzg:Lcom/google/android/libraries/places/internal/zzawu;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzaxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhy;->zze:Lcom/google/android/libraries/places/internal/zzaxp;

    return-object v0
.end method
