.class public final Lcom/google/android/libraries/places/internal/zzbad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/libraries/places/internal/zzbad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/libraries/places/internal/zzbad;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/zzbad;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbad;->zza:Lcom/google/android/libraries/places/internal/zzbad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbad;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbad;-><init>()V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbad;->zza:Lcom/google/android/libraries/places/internal/zzbad;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbad;->zza:Lcom/google/android/libraries/places/internal/zzbad;
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
