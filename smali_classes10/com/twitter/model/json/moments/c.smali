.class public final Lcom/twitter/model/json/moments/c;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/moments/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    sget-object v0, Lcom/twitter/model/moments/m;->TEXT:Lcom/twitter/model/moments/m;

    sget-object v1, Lcom/twitter/model/moments/m;->TWEET_IMAGE:Lcom/twitter/model/moments/m;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "image"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/moments/m;->IMAGE:Lcom/twitter/model/moments/m;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "withheld"

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "text"

    invoke-direct {v1, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/moments/m;->CONSUMER_VIDEO:Lcom/twitter/model/moments/m;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "video"

    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/moments/m;->ANIMATED_GIF:Lcom/twitter/model/moments/m;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "animated_gif"

    invoke-direct {v6, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/moments/m;->PLAYER:Lcom/twitter/model/moments/m;

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "card_player"

    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/moments/m;->VINE:Lcom/twitter/model/moments/m;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "card_vine"

    invoke-direct {v9, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "card_animated_gif"

    invoke-direct {v7, v10, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/moments/m;->PROFESSIONAL_VIDEO:Lcom/twitter/model/moments/m;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "card_amplify"

    invoke-direct {v10, v11, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/moments/m;->AUDIO:Lcom/twitter/model/moments/m;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "card_audio"

    invoke-direct {v11, v12, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/moments/m;->CONSUMER_POLL:Lcom/twitter/model/moments/m;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "card_poll2choice_text_only"

    invoke-direct {v12, v13, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "card_poll3choice_text_only"

    invoke-direct {v13, v14, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "card_poll4choice_text_only"

    invoke-direct {v14, v15, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/moments/m;->PERISCOPE:Lcom/twitter/model/moments/m;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v16, v0

    const-string v0, "card_3691233323:periscope_broadcast"

    invoke-direct {v15, v0, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

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

    aput-object v15, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
