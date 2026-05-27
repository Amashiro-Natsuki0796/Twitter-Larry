.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final accountId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allowDesktop:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->copy(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    return-object v0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    return-object v0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v10, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;-><init>(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccountId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAllowDesktop()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    return-object v0
.end method

.method public final getCustomization()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    return-object v0
.end method

.method public final getEnvironment()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    return-object v0
.end method

.method public final getErrorLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->accountId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->environment:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->customization:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->errorLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->commonLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->nativeLabels:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->allowDesktop:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->eventId:Ljava/lang/String;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->language:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GlobalConfig(accountId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", environment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customization="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorLabels="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonLabels="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeLabels="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowDesktop="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventId="

    const-string v1, ", language="

    invoke-static {v6, v0, v7, v1, v9}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
