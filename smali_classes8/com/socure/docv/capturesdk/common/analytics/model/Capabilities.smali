.class public final Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private facingMode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "width"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 2
    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->copy(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
    .locals 8
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;",
            ")",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "width"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAspectRatio()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacingMode()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFrameRate()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-object v0
.end method

.method public final getHeight()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-object v0
.end method

.method public final getWidth()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final setAspectRatio(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setFacingMode(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFrameRate(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-void
.end method

.method public final setHeight(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-void
.end method

.method public final setWidth(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->frameRate:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->facingMode:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->width:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->aspectRatio:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->deviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->height:Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Capabilities(frameRate="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", facingMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
