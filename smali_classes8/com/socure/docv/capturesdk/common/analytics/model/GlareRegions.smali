.class public final Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 3
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->copy(Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;)Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;)Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;
    .locals 9
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/analytics/model/Position;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;Lcom/socure/docv/capturesdk/common/analytics/model/Position;)V

    return-object v8
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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCenter()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final getCenterBottom()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final getCenterTop()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final getLeftBottom()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final getLeftTop()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final getRightBottom()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public final getRightTop()Lcom/socure/docv/capturesdk/common/analytics/model/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Position;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Position;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Position;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Position;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Position;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Position;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Position;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->center:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->leftBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->centerBottom:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/GlareRegions;->rightTop:Lcom/socure/docv/capturesdk/common/analytics/model/Position;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GlareRegions(centerTop="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftTop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", center="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightBottom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftBottom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerBottom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightTop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
