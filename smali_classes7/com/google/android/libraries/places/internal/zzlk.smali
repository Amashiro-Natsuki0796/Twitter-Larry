.class public final Lcom/google/android/libraries/places/internal/zzlk;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzlc;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzlp;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzlq;

.field private final zzd:Landroid/os/Handler;

.field private zze:Ljava/lang/Runnable;

.field private final zzf:Landroidx/lifecycle/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlc;Lcom/google/android/libraries/places/internal/zzlp;Lcom/google/android/libraries/places/internal/zzlq;[B)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzd:Landroid/os/Handler;

    new-instance p4, Landroidx/lifecycle/s0;

    invoke-direct {p4}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzf:Landroidx/lifecycle/s0;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzc:Lcom/google/android/libraries/places/internal/zzlq;

    return-void
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzkx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzf:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzf:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static zzp(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static zzq(Lcom/google/android/gms/common/api/Status;)Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2334

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2333

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzlc;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlp;->zzr()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzc:Lcom/google/android/libraries/places/internal/zzlq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzlq;->zza(Lcom/google/android/libraries/places/internal/zzlp;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza()Landroidx/lifecycle/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzf:Landroidx/lifecycle/s0;

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzf:Landroidx/lifecycle/s0;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzg()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zze:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzd:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzlc;->zzc()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzh()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzln;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzln;-><init>(Lcom/google/android/libraries/places/internal/zzlk;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zze:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzd:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzi()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzlp;->zzp(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzlc;->zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzi()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzlm;-><init>(Lcom/google/android/libraries/places/internal/zzlk;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlp;->zzy()V

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlp;->zzx()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzlk;->zzc(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzlc;->zzc()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzlk;->zzc(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzj()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlp;->zzz()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlp;->zzA()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlp;->zzq()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzp()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzlc;->zzd()V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzlc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzlc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzll;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzll;-><init>(Lcom/google/android/libraries/places/internal/zzlk;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlp;->zzs()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkx;->zzl(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzkx;->zzk(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzlp;->zzt()V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlk;->zzp(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzlk;->zzq(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzkx;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzkx;->zzm(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzu()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkx;->zzn(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzlp;->zzv()V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlk;->zzp(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzlk;->zzq(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzkx;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzkx;->zzo(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlk;->zzo(Lcom/google/android/libraries/places/internal/zzkx;)V

    return-void
.end method
