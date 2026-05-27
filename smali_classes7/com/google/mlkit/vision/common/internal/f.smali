.class public final synthetic Lcom/google/mlkit/vision/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/common/internal/d;

.field public final synthetic b:Lcom/google/mlkit/vision/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/d;Lcom/google/mlkit/vision/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/f;->a:Lcom/google/mlkit/vision/common/internal/d;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/f;->b:Lcom/google/mlkit/vision/common/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->b:Lcom/google/mlkit/vision/common/a;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/f;->a:Lcom/google/mlkit/vision/common/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/sa;->f:Ljava/util/HashMap;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/kb;->a()V

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_common/jb;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/kb;->a()V

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/ra;->g:Lcom/google/android/gms/internal/mlkit_vision_common/ra;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/sa;->f:Ljava/util/HashMap;

    const-string v4, "detectorTaskWithResource#run"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/sa;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/sa;

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/sa;->zzb()V

    :try_start_0
    iget-object v1, v1, Lcom/google/mlkit/vision/common/internal/d;->b:Lcom/google/mlkit/common/sdkinternal/e;

    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/e;->d(Lcom/google/mlkit/common/sdkinternal/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/sa;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/sa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    throw v0
.end method
