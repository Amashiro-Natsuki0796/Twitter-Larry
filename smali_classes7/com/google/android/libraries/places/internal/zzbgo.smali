.class final Lcom/google/android/libraries/places/internal/zzbgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbgp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbgp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgo;->zza:Lcom/google/android/libraries/places/internal/zzbgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgo;->zza:Lcom/google/android/libraries/places/internal/zzbgp;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzv(Lcom/google/android/libraries/places/internal/zzbbg;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgo;->zza:Lcom/google/android/libraries/places/internal/zzbgp;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzx(Lcom/google/android/libraries/places/internal/zzbjj;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgo;->zza:Lcom/google/android/libraries/places/internal/zzbgp;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzw()Lcom/google/android/libraries/places/internal/zzbjj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method
