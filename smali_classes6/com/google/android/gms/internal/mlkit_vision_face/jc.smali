.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/z1;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/mlkit/vision/face/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;Lcom/google/android/gms/internal/mlkit_vision_face/z1;JLcom/google/mlkit/vision/face/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->b:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->c:Lcom/google/android/gms/internal/mlkit_vision_face/z1;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->e:Lcom/google/mlkit/vision/face/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->b:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/q;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;-><init>()V

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/p;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/k0;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->c:Lcom/google/android/gms/internal/mlkit_vision_face/z1;

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/r0;->a(Lcom/google/android/gms/internal/mlkit_vision_face/z1;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->d(Lcom/google/android/gms/internal/mlkit_vision_face/i9;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/kc;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/jc;->e:Lcom/google/mlkit/vision/face/internal/g;

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/kc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;Lcom/google/mlkit/vision/face/internal/g;)V

    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
