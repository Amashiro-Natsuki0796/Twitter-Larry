.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/dm/search/model/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/dm/search/model/h$a;",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "participants_metadata"
        }
        typeConverter = Lcom/twitter/dm/search/model/converters/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->c:Ljava/lang/Boolean;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->a:Ljava/lang/Long;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->e:Ljava/lang/Boolean;

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->b:Ljava/lang/Boolean;

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->f:Ljava/lang/Boolean;

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->d:Ljava/lang/Boolean;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v1

    :goto_5
    iget-object v2, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->d:Ljava/lang/String;

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object v11, v1

    :goto_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->a:Lcom/twitter/model/channels/a;

    :cond_7
    move-object v12, v1

    new-instance v1, Lcom/twitter/dm/search/model/i$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/twitter/dm/search/model/i$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/twitter/model/channels/a;)V

    new-instance v2, Lcom/twitter/dm/search/model/h$a;

    sget-object v3, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->b:Ljava/lang/Long;

    iget-object v4, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->d:Ljava/util/List;

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/twitter/dm/search/model/h$a;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Lcom/twitter/dm/search/model/i$a;Ljava/util/List;)V

    move-object v1, v2

    :cond_8
    return-object v1
.end method
