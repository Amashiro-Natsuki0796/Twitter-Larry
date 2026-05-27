.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_vision_face/zc;


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
