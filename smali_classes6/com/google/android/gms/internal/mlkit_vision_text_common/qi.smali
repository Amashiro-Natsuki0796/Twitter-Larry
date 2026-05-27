.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/mlkit/vision/text/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;JLcom/google/mlkit/vision/text/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->e:Lcom/google/mlkit/vision/text/internal/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;-><init>()V

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/k;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

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

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/t0;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/mi;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;->e:Lcom/google/mlkit/vision/text/internal/s;

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;Lcom/google/mlkit/vision/text/internal/s;)V

    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
