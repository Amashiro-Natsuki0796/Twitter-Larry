.class final Lcom/google/android/libraries/places/internal/zzbcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcw;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbct;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawt;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbba;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbct;Lcom/google/android/libraries/places/internal/zzawt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zzb:Lcom/google/android/libraries/places/internal/zzawt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrr;->zzb()Lcom/google/android/libraries/places/internal/zzbrq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbct;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbco;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzbrq;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbnf;)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrr;->zzb()Lcom/google/android/libraries/places/internal/zzbrq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbct;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbcp;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;-><init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzbrq;Lcom/google/android/libraries/places/internal/zzbnf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    sget p2, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbct;->zzg()Lcom/google/android/libraries/places/internal/zzaxs;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbax;->zzb:Lcom/google/android/libraries/places/internal/zzbax;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzb()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbct;->zzm()Lcom/google/android/libraries/places/internal/zzbcn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzc()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance p3, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrr;->zzb()Lcom/google/android/libraries/places/internal/zzbrq;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbcq;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/libraries/places/internal/zzbcq;-><init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzbrq;Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzi()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbac;->zza()Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbab;->zzc:Lcom/google/android/libraries/places/internal/zzbab;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrr;->zzb()Lcom/google/android/libraries/places/internal/zzbrq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbct;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbcr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbcr;-><init>(Lcom/google/android/libraries/places/internal/zzbcs;Lcom/google/android/libraries/places/internal/zzbrq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzo()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzl(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzawt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zzb:Lcom/google/android/libraries/places/internal/zzawt;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcs;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    return-object v0
.end method
