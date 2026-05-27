.class public final Lcom/socure/docv/capturesdk/common/config/model/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final confidence:F

.field private final model:Lorg/tensorflow/lite/support/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final numOfBuffers:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/support/model/b;FI)V
    .locals 1
    .param p1    # Lorg/tensorflow/lite/support/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    iput p2, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    iput p3, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/support/model/b;FIILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/config/model/Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/Model;->copy(Lorg/tensorflow/lite/support/model/b;FI)Lcom/socure/docv/capturesdk/common/config/model/Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/tensorflow/lite/support/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return v0
.end method

.method public final copy(Lorg/tensorflow/lite/support/model/b;FI)Lcom/socure/docv/capturesdk/common/config/model/Model;
    .locals 1
    .param p1    # Lorg/tensorflow/lite/support/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/Model;-><init>(Lorg/tensorflow/lite/support/model/b;FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    iget v3, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    iget p1, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    return v0
.end method

.method public final getModel()Lorg/tensorflow/lite/support/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    return-object v0
.end method

.method public final getNumOfBuffers()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/support/model/b;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    iget v2, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model(model="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", numOfBuffers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
