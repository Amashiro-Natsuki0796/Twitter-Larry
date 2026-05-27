.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "license"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "license"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLicense()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public final getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->license:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PickerButtons;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PickerButtons(license="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
