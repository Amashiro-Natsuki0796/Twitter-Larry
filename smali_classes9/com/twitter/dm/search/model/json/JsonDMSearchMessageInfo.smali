.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/dm/search/model/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/dm/search/model/n;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.search.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/dm/search/model/converters/g;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->a:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->a:Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->b:Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    if-eqz v3, :cond_b

    iget-object v8, v3, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v8, :cond_c

    iget-object v3, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->a:Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->b:Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/twitter/dm/search/model/json/JsonDMMessageSearchEventDetail;->b:Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;

    if-eqz v4, :cond_b

    iget-object v11, v4, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->a:Ljava/lang/String;

    if-eqz v11, :cond_a

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->d:Lcom/twitter/model/core/entity/j1;

    move-object v15, v3

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v3, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->c:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    if-eqz v4, :cond_6

    iget-object v12, v4, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->c:Ljava/lang/Boolean;

    iget-object v13, v4, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->a:Ljava/lang/Long;

    iget-object v14, v4, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->e:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->b:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v4, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->f:Ljava/lang/Boolean;

    iget-object v4, v4, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->d:Ljava/lang/Boolean;

    iget-object v3, v3, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->a:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->c:Lcom/twitter/dm/search/model/j;

    if-eqz v3, :cond_2

    move-object/from16 v27, v11

    sget-object v11, Lcom/twitter/dm/search/model/j;->GroupDm:Lcom/twitter/dm/search/model/j;

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    move/from16 v25, v3

    goto :goto_3

    :cond_2
    const-string v1, "conversationType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3
    move-object/from16 v27, v11

    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    if-eqz v3, :cond_4

    iget-object v11, v3, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->a:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->d:Ljava/lang/String;

    move-object/from16 v23, v11

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->a:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->a:Lcom/twitter/model/channels/a;

    move-object/from16 v24, v3

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    :goto_5
    new-instance v3, Lcom/twitter/dm/search/model/i$b;

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v25}, Lcom/twitter/dm/search/model/i$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/twitter/model/channels/a;Z)V

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v27, v11

    move-object/from16 v26, v15

    const/4 v13, 0x0

    :goto_6
    new-instance v2, Lcom/twitter/dm/search/model/n;

    sget-object v3, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/dm/search/model/json/JsonDMSearchMessageInfo;->c:Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/twitter/dm/search/model/json/JsonDmMessageSearchConversation;->b:Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v12, v3

    goto :goto_9

    :cond_8
    :goto_8
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_7

    :goto_9
    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :goto_b
    move-object v4, v2

    move-object v5, v1

    move-object/from16 v11, v27

    move-object/from16 v15, v26

    invoke-direct/range {v4 .. v15}, Lcom/twitter/dm/search/model/n;-><init>(Lcom/twitter/model/dm/ConversationId;JLcom/twitter/model/core/entity/l1;JLjava/lang/String;Ljava/util/List;Lcom/twitter/dm/search/model/i$b;Ljava/util/List;Lcom/twitter/model/core/entity/j1;)V

    goto :goto_d

    :cond_a
    const-string v1, "text"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_c
    move-object v2, v1

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    const-string v2, "sender"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    const-string v2, "conversationId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :goto_d
    return-object v2
.end method
