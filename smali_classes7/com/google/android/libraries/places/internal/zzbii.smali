.class final Lcom/google/android/libraries/places/internal/zzbii;
.super Lcom/google/android/libraries/places/internal/zzawq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbir;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbir;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;
    .locals 9

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbct;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbix;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzP()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzu()Lcom/google/android/libraries/places/internal/zzbcz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbcz;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzaf()Lcom/google/android/libraries/places/internal/zzbhw;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzR()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbct;-><init>(Lcom/google/android/libraries/places/internal/zzbac;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzbhw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzayl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzy()Lcom/google/android/libraries/places/internal/zzaxv;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/google/android/libraries/places/internal/zzbct;->zzf(Lcom/google/android/libraries/places/internal/zzaxv;)Lcom/google/android/libraries/places/internal/zzbct;

    return-object v8
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
