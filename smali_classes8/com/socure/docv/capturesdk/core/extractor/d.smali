.class public final Lcom/socure/docv/capturesdk/core/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/mlkit/vision/barcode/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/barcode/b;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/barcode/b;-><init>(I)V

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/vision/barcode/internal/f;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/g;

    iget-object v3, v1, Lcom/google/mlkit/vision/barcode/internal/f;->a:Lcom/google/mlkit/vision/barcode/internal/h;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bd0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/barcode/internal/k;

    iget-object v1, v1, Lcom/google/mlkit/vision/barcode/internal/f;->b:Lcom/google/mlkit/common/sdkinternal/d;

    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/d;->a:Lcom/google/firebase/inject/b;

    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->c()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-string v4, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v4, "barcode-scanning"

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/mlkit/vision/barcode/internal/g;-><init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V

    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->a:Lcom/google/mlkit/vision/barcode/internal/g;

    return-void
.end method
