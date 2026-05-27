.class public final Lcom/socure/docv/capturesdk/common/utils/DynamicModelDependenciesUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cache(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;F)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Ljava/lang/Float;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "F)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/a;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/core/storage/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final cache(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;Lcom/socure/docv/capturesdk/common/config/model/Model;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/config/model/Model;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Ljava/lang/Float;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/socure/docv/capturesdk/core/storage/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final getConfidence(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)F
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Ljava/lang/Float;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            ")F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    iget-object p0, p0, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
