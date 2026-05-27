.class final Lcom/google/android/libraries/places/internal/zzbgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgr;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgr;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzo()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgr;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzl()Lcom/google/android/libraries/places/internal/zzbgx;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbit;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbit;->zzb:Lcom/google/android/libraries/places/internal/zzbiv;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzE()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbit;->zzb:Lcom/google/android/libraries/places/internal/zzbiv;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzU()Lcom/google/android/libraries/places/internal/zzayi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzayi;->zze(Lcom/google/android/libraries/places/internal/zzayo;)V

    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbit;->zzb:Lcom/google/android/libraries/places/internal/zzbiv;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiv;->zzj:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzq()V

    return-void
.end method
