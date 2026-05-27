.class final Lcom/google/android/libraries/places/internal/zzbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbiq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbir;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbir;Lcom/google/android/libraries/places/internal/zzbiq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbin;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbin;->zzb:Lcom/google/android/libraries/places/internal/zzbir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbin;->zzb:Lcom/google/android/libraries/places/internal/zzbir;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzs()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbin;->zzb:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzF()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzG(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbin;->zzb:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzf:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzH()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbgj;->zza(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbin;->zzb:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbin;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzF()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbin;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiq;->zzl()V

    return-void
.end method
