.class final Lcom/google/android/libraries/places/internal/zzbir;
.super Lcom/google/android/libraries/places/internal/zzawq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbix;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzawq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawq;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzs()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbii;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbii;-><init>(Lcom/google/android/libraries/places/internal/zzbir;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzd:Lcom/google/android/libraries/places/internal/zzawq;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzc:Ljava/lang/String;

    return-void
.end method

.method private final zzh(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/places/internal/zzayl;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzd:Lcom/google/android/libraries/places/internal/zzawq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, Lcom/google/android/libraries/places/internal/zzbjg;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbjg;

    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbjg;->zzb:Lcom/google/android/libraries/places/internal/zzbjh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjh;->zze(Lcom/google/android/libraries/places/internal/zzbac;)Lcom/google/android/libraries/places/internal/zzbjf;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjf;->zza:Lcom/google/android/libraries/places/internal/zzawo;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzawp;->zzh(Lcom/google/android/libraries/places/internal/zzawo;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzd:Lcom/google/android/libraries/places/internal/zzawq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawq;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzd:Lcom/google/android/libraries/places/internal/zzawq;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzw()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhy;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbhy;-><init>(Lcom/google/android/libraries/places/internal/zzayl;Lcom/google/android/libraries/places/internal/zzawq;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzs()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbir;->zzh(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbil;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbil;-><init>(Lcom/google/android/libraries/places/internal/zzbir;)V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzs()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbir;->zzh(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzK()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbim;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbim;-><init>(Lcom/google/android/libraries/places/internal/zzbir;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxp;->zza()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbiq;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbiq;-><init>(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzaxp;Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbin;

    invoke-direct {p2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbin;-><init>(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbiq;)V

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzayl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzayl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzs()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzF()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzF()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbiq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiq;->zzl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzs()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzc(Lcom/google/android/libraries/places/internal/zzayl;)V

    :cond_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbir;->zzh(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final synthetic zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbir;->zzc:Ljava/lang/String;

    return-object v0
.end method
