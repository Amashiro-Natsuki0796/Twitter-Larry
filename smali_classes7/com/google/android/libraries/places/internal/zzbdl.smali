.class abstract Lcom/google/android/libraries/places/internal/zzbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaxp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdl;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdl;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzb()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdl;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdl;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbdl;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    throw v1
.end method

.method public abstract zza()V
.end method
