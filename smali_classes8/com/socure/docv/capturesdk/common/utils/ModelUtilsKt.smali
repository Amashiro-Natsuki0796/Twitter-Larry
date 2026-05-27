.class public final Lcom/socure/docv/capturesdk/common/utils/ModelUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final process(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/support/tensorbuffer/a;)Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/common/config/model/Model;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lorg/tensorflow/lite/support/tensorbuffer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tensorBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/support/model/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getNumOfBuffers()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;-><init>(Lorg/tensorflow/lite/support/model/b;I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/support/model/b;

    move-result-object p0

    iget-object p1, p1, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getBuffer()Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/b;->a:Lorg/tensorflow/lite/e;

    check-cast p0, Lorg/tensorflow/lite/g;

    invoke-virtual {p0, p1, v1}, Lorg/tensorflow/lite/g;->c([Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
