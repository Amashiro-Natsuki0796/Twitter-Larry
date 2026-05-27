.class final Lcom/google/android/libraries/places/internal/zzbms;
.super Lcom/google/android/libraries/places/internal/zzbmq;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmq;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmt;II)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmt;->zza()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbmt;->zzb(I)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmt;I)V
    .locals 0

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbmt;->zzb(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
