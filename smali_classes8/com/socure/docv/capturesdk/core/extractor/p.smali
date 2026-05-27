.class public final Lcom/socure/docv/capturesdk/core/extractor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/q;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/extractor/m;

.field public final synthetic d:J

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/m;JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->c:Lcom/socure/docv/capturesdk/core/extractor/m;

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->d:J

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 10
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "faceReader data onRead callback in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FOE"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->c:Lcom/socure/docv/capturesdk/core/extractor/m;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/core/extractor/m;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v2, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-static {p1, p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget p1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    invoke-virtual {p2, v1, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Lcom/socure/docv/capturesdk/core/extractor/u;

    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v9, Lcom/socure/docv/capturesdk/core/extractor/p$a;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/core/extractor/p;->d:J

    move-object v1, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/core/extractor/p$a;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;JLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V

    invoke-direct {p1, p2, v9}, Lcom/socure/docv/capturesdk/core/extractor/u;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/p$a;)V

    sget-object v0, Lcom/google/mlkit/vision/text/latin/a;->c:Lcom/google/mlkit/vision/text/latin/a;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/vision/text/internal/p;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/internal/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/mlkit/vision/text/internal/o;

    iget-object v3, v1, Lcom/google/mlkit/vision/text/internal/p;->a:Lcom/google/mlkit/vision/text/internal/q;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bd0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/mlkit/vision/text/internal/p;->b:Lcom/google/mlkit/common/sdkinternal/d;

    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/d;->a:Lcom/google/firebase/inject/b;

    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/latin/a;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/cj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/google/mlkit/vision/text/internal/o;-><init>(Lcom/google/mlkit/vision/text/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/mlkit/vision/text/latin/a;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/s;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/core/extractor/s;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/t;

    invoke-direct {v1, p1}, Lcom/socure/docv/capturesdk/core/extractor/t;-><init>(Lcom/socure/docv/capturesdk/core/extractor/u;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/common/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
