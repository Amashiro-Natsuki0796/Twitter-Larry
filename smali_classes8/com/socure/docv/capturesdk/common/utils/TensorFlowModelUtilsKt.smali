.class public final Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getTensorBuffers()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/tensorbuffer/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->c()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-array p0, v0, [D

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/NumberUtilsKt;->floatArrayOf([D)[F

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final getOutputFeature1AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getTensorBuffers()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/tensorbuffer/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->c()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [D

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/NumberUtilsKt;->floatArrayOf([D)[F

    move-result-object p0

    :cond_1
    return-object p0
.end method
