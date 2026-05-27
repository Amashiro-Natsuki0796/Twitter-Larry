.class public final Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/grok/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/grok/d;",
        "<init>",
        "()V",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;->s()Lcom/twitter/model/grok/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/grok/d;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;

    iget-object v3, v3, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->c:Ljava/lang/String;

    const-string v4, "User"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v0, p0, Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;

    iget-object v4, v4, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->c:Ljava/lang/String;

    const-string v5, "Agent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;

    if-nez v3, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v0, v2, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v4, v3, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->b:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, Lcom/twitter/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v5, v3, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->a:Ljava/lang/String;

    sget-object v6, Lcom/twitter/model/core/entity/grok/a;->Fun:Lcom/twitter/model/core/entity/grok/a;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/grok/a;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v3, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    iget-object v6, v2, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    iget-object v7, p0, Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/twitter/model/core/entity/grok/b;->Companion:Lcom/twitter/model/core/entity/grok/b$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/core/entity/grok/b;->b()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/grok/b;

    if-eqz v9, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_c
    iget-object v7, v2, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->e:Lcom/twitter/model/json/core/JsonTweetResults;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/twitter/model/json/core/JsonTweetResults;->a:Lcom/twitter/model/core/i0$a;

    goto :goto_5

    :cond_d
    move-object v7, v1

    :goto_5
    invoke-static {v7}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object v7

    if-nez v7, :cond_e

    :goto_6
    move-object v7, v1

    goto/16 :goto_8

    :cond_e
    sget-object v9, Lcom/twitter/model/grok/c;->Companion:Lcom/twitter/model/grok/c$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v9, :cond_f

    new-instance v10, Lcom/twitter/model/grok/c$a;

    invoke-direct {v10}, Lcom/twitter/model/grok/c$a;-><init>()V

    iget-wide v11, v9, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v11, v10, Lcom/twitter/model/grok/c$a;->a:J

    iget-object v11, v9, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/model/grok/c$a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/twitter/model/grok/c$a;->c:Ljava/lang/String;

    iget-object v11, v9, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/model/grok/c$a;->d:Ljava/lang/String;

    iget-object v11, v9, Lcom/twitter/model/core/entity/l1;->d:Lcom/twitter/model/core/entity/s0;

    const-string v12, "getProfileImageShape(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lcom/twitter/model/grok/c$a;->e:Lcom/twitter/model/core/entity/s0;

    iget-boolean v11, v9, Lcom/twitter/model/core/entity/l1;->l:Z

    iput-boolean v11, v10, Lcom/twitter/model/grok/c$a;->f:Z

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v9, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v10, Lcom/twitter/model/grok/c$a;->g:Z

    iget-object v11, v9, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    const-string v12, "getVerifiedType(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lcom/twitter/model/grok/c$a;->h:Lcom/twitter/model/core/entity/y1;

    iget-object v11, v9, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    iput-object v11, v10, Lcom/twitter/model/grok/c$a;->i:Lcom/twitter/model/core/entity/strato/d;

    iget-boolean v9, v9, Lcom/twitter/model/core/entity/l1;->k:Z

    iput-boolean v9, v10, Lcom/twitter/model/grok/c$a;->j:Z

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/grok/c;

    goto :goto_7

    :cond_f
    move-object v9, v1

    :goto_7
    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    iget-object v7, v7, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v10, v7, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v10, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/twitter/model/article/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/twitter/model/article/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    :cond_11
    iget-object v10, v7, Lcom/twitter/model/core/d;->l:Lcom/twitter/model/core/entity/h1;

    iget-object v10, v10, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    new-instance v11, Lcom/twitter/model/grok/b$a;

    invoke-direct {v11}, Lcom/twitter/model/grok/b$a;-><init>()V

    iput-object v9, v11, Lcom/twitter/model/grok/b$a;->b:Lcom/twitter/model/grok/c;

    const-string v9, "text"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, Lcom/twitter/model/grok/b$a;->a:Ljava/lang/String;

    iget-wide v9, v7, Lcom/twitter/model/core/d;->m:J

    iput-wide v9, v11, Lcom/twitter/model/grok/b$a;->c:J

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/grok/b;

    :goto_8
    new-instance v9, Lcom/twitter/model/grok/d$a;

    invoke-direct {v9}, Lcom/twitter/model/grok/d$a;-><init>()V

    iput-object v0, v9, Lcom/twitter/model/grok/d$a;->a:Ljava/lang/String;

    iput-object v4, v9, Lcom/twitter/model/grok/d$a;->d:Ljava/lang/String;

    iput-boolean v5, v9, Lcom/twitter/model/grok/d$a;->e:Z

    iput-object v3, v9, Lcom/twitter/model/grok/d$a;->f:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/grok/d$a;->g:Ljava/lang/String;

    const-string v0, "allowedActions"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/twitter/model/grok/d$a;->j:Ljava/util/List;

    iput-object v7, v9, Lcom/twitter/model/grok/d$a;->b:Lcom/twitter/model/grok/b;

    iget-object v0, v2, Lcom/twitter/api/model/json/grok/JsonGrokShareConversationItem;->e:Lcom/twitter/model/json/core/JsonTweetResults;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v9, Lcom/twitter/model/grok/d$a;->c:Z

    iput-object v1, v9, Lcom/twitter/model/grok/d$a;->h:Ljava/lang/String;

    iput-object v1, v9, Lcom/twitter/model/grok/d$a;->i:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/grok/d;

    return-object v0

    :cond_14
    :goto_a
    return-object v1
.end method
