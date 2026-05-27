.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ax1:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private ax2:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private ay1:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private ay2:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private bx1:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private bx2:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private by1:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private by2:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ax1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ay1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ax2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ay2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bx1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "by1"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bx2"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "by2"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->copy(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    return-object v0
.end method

.method public final component2()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    return-object v0
.end method

.method public final component3()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    return-object v0
.end method

.method public final component4()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    return-object v0
.end method

.method public final component5()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    return-object v0
.end method

.method public final component6()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    return-object v0
.end method

.method public final component7()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    return-object v0
.end method

.method public final component8()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    return-object v0
.end method

.method public final copy(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;
    .locals 10
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ax1"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ay1"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ax2"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ay2"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bx1"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "by1"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bx2"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "by2"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAx1()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    return-object v0
.end method

.method public final getAx2()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    return-object v0
.end method

.method public final getAy1()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    return-object v0
.end method

.method public final getAy2()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    return-object v0
.end method

.method public final getBx1()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    return-object v0
.end method

.method public final getBx2()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    return-object v0
.end method

.method public final getBy1()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    return-object v0
.end method

.method public final getBy2()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAx1(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    return-void
.end method

.method public final setAx2(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    return-void
.end method

.method public final setAy1(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    return-void
.end method

.method public final setAy2(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    return-void
.end method

.method public final setBx1(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    return-void
.end method

.method public final setBx2(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    return-void
.end method

.method public final setBy1(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    return-void
.end method

.method public final setBy2(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax1:Ljava/lang/Number;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay1:Ljava/lang/Number;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ax2:Ljava/lang/Number;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->ay2:Ljava/lang/Number;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx1:Ljava/lang/Number;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by1:Ljava/lang/Number;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->bx2:Ljava/lang/Number;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/ResponsivePoints;->by2:Ljava/lang/Number;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ResponsivePoints(ax1="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ay1="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ax2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ay2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bx1="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", by1="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bx2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", by2="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
