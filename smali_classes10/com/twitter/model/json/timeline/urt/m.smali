.class public final Lcom/twitter/model/json/timeline/urt/m;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/timeline/urt/v5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 38

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->BLACK:Lcom/twitter/model/timeline/urt/v5;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "Black"

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "White"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->CLEAR:Lcom/twitter/model/timeline/urt/v5;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Clear"

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->TEXT_BLACK:Lcom/twitter/model/timeline/urt/v5;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "TextBlack"

    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->TEXT_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "TextBlue"

    invoke-direct {v6, v7, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->TWITTER_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "TwitterBlue"

    invoke-direct {v7, v8, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->DEEP_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "DeepBlue"

    invoke-direct {v8, v9, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->DEEP_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "DeepGray"

    invoke-direct {v9, v10, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->DEEP_GREEN:Lcom/twitter/model/timeline/urt/v5;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "DeepGreen"

    invoke-direct {v10, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->DEEP_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "DeepOrange"

    invoke-direct {v11, v12, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->DEEP_PURPLE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "DeepPurple"

    invoke-direct {v12, v13, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->DEEP_RED:Lcom/twitter/model/timeline/urt/v5;

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "DeepRed"

    invoke-direct {v13, v14, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->DEEP_YELLOW:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "DeepYellow"

    invoke-direct {v14, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v16, v0

    const-string v0, "MediumBlue"

    invoke-direct {v15, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v17, v15

    const-string v15, "MediumGray"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_GREEN:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v18, v2

    const-string v2, "MediumGreen"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v19, v15

    const-string v15, "MediumOrange"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_PURPLE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v20, v2

    const-string v2, "MediumPurple"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_RED:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v21, v15

    const-string v15, "MediumRed"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_YELLOW:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v22, v2

    const-string v2, "MediumYellow"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->LIGHT_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v23, v15

    const-string v15, "LightBlue"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->LIGHT_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v24, v2

    const-string v2, "LightGray"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->LIGHT_GREEN:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v25, v15

    const-string v15, "LightGreen"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->LIGHT_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v26, v2

    const-string v2, "LightOrange"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->LIGHT_PURPLE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v27, v15

    const-string v15, "LightPurple"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->LIGHT_RED:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v28, v2

    const-string v2, "LightRed"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->LIGHT_YELLOW:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v29, v15

    const-string v15, "LightYellow"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->FADED_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v30, v2

    const-string v2, "FadedBlue"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->FADED_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v31, v15

    const-string v15, "FadedGray"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->FADED_GREEN:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v32, v2

    const-string v2, "FadedGreen"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->FADED_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v33, v15

    const-string v15, "FadedOrange"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->FADED_PURPLE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v34, v2

    const-string v2, "FadedPurple"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->FADED_RED:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v35, v15

    const-string v15, "FadedRed"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->FADED_YELLOW:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v36, v2

    const-string v2, "FadedYellow"

    invoke-direct {v15, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->FAINT_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v37, v15

    const-string v15, "FaintGray"

    invoke-direct {v2, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v17, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v19, v0, v1

    const/16 v1, 0x10

    aput-object v20, v0, v1

    const/16 v1, 0x11

    aput-object v21, v0, v1

    const/16 v1, 0x12

    aput-object v22, v0, v1

    const/16 v1, 0x13

    aput-object v23, v0, v1

    const/16 v1, 0x14

    aput-object v24, v0, v1

    const/16 v1, 0x15

    aput-object v25, v0, v1

    const/16 v1, 0x16

    aput-object v26, v0, v1

    const/16 v1, 0x17

    aput-object v27, v0, v1

    const/16 v1, 0x18

    aput-object v28, v0, v1

    const/16 v1, 0x19

    aput-object v29, v0, v1

    const/16 v1, 0x1a

    aput-object v30, v0, v1

    const/16 v1, 0x1b

    aput-object v31, v0, v1

    const/16 v1, 0x1c

    aput-object v32, v0, v1

    const/16 v1, 0x1d

    aput-object v33, v0, v1

    const/16 v1, 0x1e

    aput-object v34, v0, v1

    const/16 v1, 0x1f

    aput-object v35, v0, v1

    const/16 v1, 0x20

    aput-object v36, v0, v1

    const/16 v1, 0x21

    aput-object v37, v0, v1

    const/16 v1, 0x22

    aput-object v2, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/model/json/common/a0;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/v5;

    return-object p1
.end method
