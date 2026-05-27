.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepSteadyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkErrorSecondary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCapturePrimaryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCaptureSecondaryText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepSteadyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkErrorSecondary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCapturePrimaryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCaptureSecondaryText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDarkErrorSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final getKeepSteadyText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final getManualCapturePrimaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final getManualCaptureSecondaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BackCapture(header="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keepSteadyText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkErrorSecondary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualCapturePrimaryText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualCaptureSecondaryText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
