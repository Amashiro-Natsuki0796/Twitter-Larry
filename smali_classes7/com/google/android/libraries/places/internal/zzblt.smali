.class final Lcom/google/android/libraries/places/internal/zzblt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzblr;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmh;Lcom/google/android/libraries/places/internal/zzblr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzblt;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzblw;->zze:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbmh;->zzp(IZ)Lcom/google/android/libraries/places/internal/zzbmf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbls;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbls;-><init>(Lcom/google/android/libraries/places/internal/zzblt;Lcom/google/android/libraries/places/internal/zzbmf;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzD()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
