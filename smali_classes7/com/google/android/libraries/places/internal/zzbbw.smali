.class public final Lcom/google/android/libraries/places/internal/zzbbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbx;

.field private final zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbbx;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbw;->zza:Lcom/google/android/libraries/places/internal/zzbbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbbw;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbw;->zza:Lcom/google/android/libraries/places/internal/zzbbx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbx;->zzd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbbw;->zzb:J

    add-long v3, v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbw;->zza:Lcom/google/android/libraries/places/internal/zzbbx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbx;->zzc()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Increased {0} to {1}"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->zzb()Ljava/util/logging/Logger;

    move-result-object v5

    const-string v7, "io.grpc.internal.AtomicBackoff$State"

    const-string v8, "backoff"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
