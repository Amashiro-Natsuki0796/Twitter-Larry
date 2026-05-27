.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->value:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;IILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->copy(I)Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->value:I

    return v0
.end method

.method public final copy(I)Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->value:I

    iget p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->value:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->value:I

    const-string v1, "ManualCaptureTimeout(value="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
