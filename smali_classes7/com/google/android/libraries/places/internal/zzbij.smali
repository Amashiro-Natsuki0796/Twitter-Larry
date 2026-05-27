.class final Lcom/google/android/libraries/places/internal/zzbij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbir;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbir;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbij;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbij;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzF()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzs()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbij;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbij;->zza:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzJ()Lcom/google/android/libraries/places/internal/zzbiw;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbix;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbiw;->zza(Lcom/google/android/libraries/places/internal/zzbba;)V

    :cond_1
    return-void
.end method
