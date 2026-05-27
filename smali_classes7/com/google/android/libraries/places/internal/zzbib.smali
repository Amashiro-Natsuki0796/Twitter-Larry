.class final Lcom/google/android/libraries/places/internal/zzbib;
.super Lcom/google/android/libraries/places/internal/zzbgj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbib;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbib;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zze()V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbib;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzK()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbib;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzm()V

    return-void
.end method
