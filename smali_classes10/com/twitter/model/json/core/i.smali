.class public final Lcom/twitter/model/json/core/i;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/json/core/h;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/core/i;

    invoke-direct {v0}, Lcom/twitter/model/json/core/i;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    sget-object v0, Lcom/twitter/model/json/core/h;->b:Lcom/twitter/model/json/core/h;

    const-string v1, "user_text"

    const/16 v2, 0x31

    invoke-static {v2, v1}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v1

    const-string v2, "bare_text"

    const/16 v3, 0x32

    invoke-static {v3, v2}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const-string v4, "Like"

    const/16 v5, 0x24

    invoke-static {v5, v4}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v4

    const-string v5, "Follow"

    const/16 v6, 0x23

    invoke-static {v6, v5}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v5

    const-string v6, "Conversation"

    const/16 v7, 0x34

    invoke-static {v7, v6}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v6

    const-string v7, "TextOnly"

    invoke-static {v3, v7}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v3

    const-string v7, "Moment"

    const/16 v8, 0x16

    invoke-static {v8, v7}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v7

    const-string v8, "Pin"

    const/16 v9, 0x29

    invoke-static {v9, v8}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v8

    const-string v9, "Bird"

    const/16 v10, 0x2a

    invoke-static {v10, v9}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v9

    const-string v10, "Feedback"

    const/16 v11, 0x2b

    invoke-static {v11, v10}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v10

    const-string v11, "Topic"

    const/16 v12, 0xc

    invoke-static {v12, v11}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v11

    const-string v13, "List"

    const/16 v14, 0x18

    invoke-static {v14, v13}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v13

    const-string v14, "Location"

    const/16 v15, 0x35

    invoke-static {v15, v14}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v14

    const-string v15, "Retweet"

    const/16 v12, 0xd

    invoke-static {v12, v15}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v15

    const-string v12, "SmartBlockExpiration"

    move-object/from16 v16, v0

    const/16 v0, 0x36

    invoke-static {v0, v12}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    const-string v12, "Community"

    move-object/from16 v17, v0

    const/16 v0, 0x37

    invoke-static {v0, v12}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    const-string v12, "Sparkle"

    move-object/from16 v18, v0

    const/16 v0, 0x38

    invoke-static {v0, v12}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    const-string v12, "Spaces"

    move-object/from16 v19, v0

    const/16 v0, 0x39

    invoke-static {v0, v12}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    const-string v12, "ReplyPin"

    move-object/from16 v20, v0

    const/16 v0, 0x3b

    invoke-static {v0, v12}, Lcom/twitter/model/json/core/i;->a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    const/16 v12, 0x13

    new-array v12, v12, [Ljava/util/Map$Entry;

    const/16 v21, 0x0

    aput-object v1, v12, v21

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v4, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v3, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    const/16 v1, 0xa

    aput-object v11, v12, v1

    const/16 v1, 0xb

    aput-object v13, v12, v1

    const/16 v1, 0xc

    aput-object v14, v12, v1

    const/16 v1, 0xd

    aput-object v15, v12, v1

    const/16 v1, 0xe

    aput-object v17, v12, v1

    const/16 v1, 0xf

    aput-object v18, v12, v1

    const/16 v1, 0x10

    aput-object v19, v12, v1

    const/16 v1, 0x11

    aput-object v20, v12, v1

    const/16 v1, 0x12

    aput-object v0, v12, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v12}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/json/core/h;

    invoke-direct {v0, p0}, Lcom/twitter/model/json/core/h;-><init>(I)V

    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
