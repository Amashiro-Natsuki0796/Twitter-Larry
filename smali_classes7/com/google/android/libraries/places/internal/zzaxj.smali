.class final Lcom/google/android/libraries/places/internal/zzaxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/libraries/places/internal/zzaxj;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxj;->zzb:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/libraries/places/internal/zzaxj;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/zzaxj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxj;->zza:Lcom/google/android/libraries/places/internal/zzaxj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaxj;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzaxj;-><init>()V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzaxj;->zza:Lcom/google/android/libraries/places/internal/zzaxj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxj;->zza:Lcom/google/android/libraries/places/internal/zzaxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized zzb()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxj;->zzb:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzc()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
