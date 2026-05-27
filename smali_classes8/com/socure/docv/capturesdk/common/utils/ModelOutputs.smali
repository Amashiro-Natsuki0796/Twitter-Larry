.class public final Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final model:Lorg/tensorflow/lite/support/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final numberOfBuffers:I

.field private final tensorBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/tensorflow/lite/support/tensorbuffer/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/support/model/b;I)V
    .locals 2
    .param p1    # Lorg/tensorflow/lite/support/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->model:Lorg/tensorflow/lite/support/model/b;

    iput p2, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->numberOfBuffers:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v0, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->outputFeatureAsTensorBuffer(I)Lorg/tensorflow/lite/support/tensorbuffer/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->tensorBuffers:Ljava/util/Map;

    return-void
.end method

.method private final outputFeatureAsTensorBuffer(I)Lorg/tensorflow/lite/support/tensorbuffer/a;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->model:Lorg/tensorflow/lite/support/model/b;

    iget-object v0, v0, Lorg/tensorflow/lite/support/model/b;->a:Lorg/tensorflow/lite/e;

    check-cast v0, Lorg/tensorflow/lite/g;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/g;->b(I)Lorg/tensorflow/lite/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/i;->a()[I

    move-result-object p1

    sget-object v0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->b([ILorg/tensorflow/lite/a;)Lorg/tensorflow/lite/support/tensorbuffer/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBuffer()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->tensorBuffers:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/support/tensorbuffer/a;

    iget-object v2, v2, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getTensorBuffers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/tensorflow/lite/support/tensorbuffer/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->tensorBuffers:Ljava/util/Map;

    return-object v0
.end method
