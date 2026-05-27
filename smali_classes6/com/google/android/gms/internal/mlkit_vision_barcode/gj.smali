.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/mlkit/vision/barcode/internal/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;JLcom/google/mlkit/vision/barcode/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->e:Lcom/google/mlkit/vision/barcode/internal/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->a(Ljava/lang/Object;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;->e:Lcom/google/mlkit/vision/barcode/internal/j;

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;Lcom/google/mlkit/vision/barcode/internal/j;)V

    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
