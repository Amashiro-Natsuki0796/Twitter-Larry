.class public final Lcom/socure/docv/capturesdk/core/extractor/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/core/extractor/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/core/extractor/j;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/j;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/j$a;->e:Lcom/socure/docv/capturesdk/core/extractor/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "success called at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | No. of Faces: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FD"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/core/extractor/e;->f(Ljava/util/List;)Lcom/google/mlkit/vision/face/a;

    move-result-object v0

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-direct {v2}, Lcom/socure/docv/capturesdk/core/extractor/model/c;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/extractor/j$a;->e:Lcom/socure/docv/capturesdk/core/extractor/j;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/mlkit/vision/face/a;->h:F

    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/extractor/e;->a(F)F

    move-result v0

    iput v0, v2, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    iget-object v0, v4, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Lcom/socure/docv/capturesdk/core/extractor/q;

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5}, Lcom/socure/docv/capturesdk/core/extractor/q;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v4, Lcom/socure/docv/capturesdk/core/extractor/j;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "secondProcess called at: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/common/a;

    move-result-object p1

    iget-object v0, v4, Lcom/socure/docv/capturesdk/core/extractor/j;->c:Lcom/google/mlkit/vision/face/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/l;

    invoke-direct {v0, v4, v2}, Lcom/socure/docv/capturesdk/core/extractor/l;-><init>(Lcom/socure/docv/capturesdk/core/extractor/j;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/h;

    invoke-direct {v1, v0}, Lcom/socure/docv/capturesdk/core/extractor/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/i;

    invoke-direct {v0, v4}, Lcom/socure/docv/capturesdk/core/extractor/i;-><init>(Lcom/socure/docv/capturesdk/core/extractor/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_1
    iget-object p1, v4, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Lcom/socure/docv/capturesdk/core/extractor/q;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0}, Lcom/socure/docv/capturesdk/core/extractor/q;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
