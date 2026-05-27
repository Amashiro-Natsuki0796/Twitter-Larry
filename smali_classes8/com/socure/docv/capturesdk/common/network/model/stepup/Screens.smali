.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation


# instance fields
.field private final backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backCapture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfie"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieCapture"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passport"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

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

    invoke-virtual/range {p0 .. p9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    return-object v0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    return-object v0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    return-object v0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    return-object v0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    return-object v0
.end method

.method public final component8()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    return-object v0
.end method

.method public final component9()Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
    .locals 11
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "picker"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontCapture"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backCapture"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfie"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieCapture"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passport"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    return-object v0
.end method

.method public final getBackId()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    return-object v0
.end method

.method public final getCommon()Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    return-object v0
.end method

.method public final getFrontCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    return-object v0
.end method

.method public final getFrontId()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    return-object v0
.end method

.method public final getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    return-object v0
.end method

.method public final getPicker()Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    return-object v0
.end method

.method public final getSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    return-object v0
.end method

.method public final getSelfieCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Screens(picker="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontCapture="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backCapture="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfie="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfieCapture="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passport="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", common="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
