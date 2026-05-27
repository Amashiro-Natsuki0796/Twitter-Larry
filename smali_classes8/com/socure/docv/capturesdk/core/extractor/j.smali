.class public final Lcom/socure/docv/capturesdk/core/extractor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/core/extractor/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/mlkit/vision/face/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/q;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/extractor/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Lcom/socure/docv/capturesdk/core/extractor/q;

    new-instance p1, Lcom/google/mlkit/vision/face/d;

    invoke-direct {p1, p3}, Lcom/google/mlkit/vision/face/d;-><init>(I)V

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object p2

    const-class p3, Lcom/google/mlkit/vision/face/internal/d;

    invoke-virtual {p2, p3}, Lcom/google/mlkit/common/sdkinternal/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/vision/face/internal/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/mlkit/vision/face/internal/a;

    iget-object v0, p2, Lcom/google/mlkit/vision/face/internal/d;->a:Lcom/google/mlkit/vision/face/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bd0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/internal/h;

    iget-object p2, p2, Lcom/google/mlkit/vision/face/internal/d;->b:Lcom/google/mlkit/common/sdkinternal/d;

    invoke-direct {p3, v0, p2, p1}, Lcom/google/mlkit/vision/face/internal/a;-><init>(Lcom/google/mlkit/vision/face/internal/h;Lcom/google/mlkit/common/sdkinternal/d;Lcom/google/mlkit/vision/face/d;)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->c:Lcom/google/mlkit/vision/face/internal/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/j;->c:Lcom/google/mlkit/vision/face/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/j$a;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/core/extractor/j$a;-><init>(Lcom/socure/docv/capturesdk/core/extractor/j;)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/f;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/core/extractor/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/g;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/core/extractor/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
