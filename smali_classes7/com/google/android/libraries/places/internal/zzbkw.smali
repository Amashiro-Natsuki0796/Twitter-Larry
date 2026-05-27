.class final Lcom/google/android/libraries/places/internal/zzbkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbkx;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zza:Lcom/google/android/libraries/places/internal/zzbkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zza:Lcom/google/android/libraries/places/internal/zzbkx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbkv;-><init>(Lcom/google/android/libraries/places/internal/zzbkx;[B)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkx;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method
