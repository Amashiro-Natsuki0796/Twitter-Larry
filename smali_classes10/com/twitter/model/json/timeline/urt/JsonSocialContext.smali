.class public Lcom/twitter/model/json/timeline/urt/JsonSocialContext;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;,
        Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "generalContext"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "topicContext"
        }
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext;->a:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/p0$b;

    invoke-direct {v0}, Lcom/twitter/model/core/p0$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext;->a:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->a:Lcom/twitter/model/json/core/h;

    iget v2, v2, Lcom/twitter/model/json/core/h;->a:I

    iput v2, v0, Lcom/twitter/model/core/p0$b;->j:I

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/p0$b;->k:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-object v2, v0, Lcom/twitter/model/core/p0$b;->l:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/core/p0$b;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/v;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext;->b:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->b:Lcom/twitter/model/timeline/urt/z;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->a:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/twitter/model/core/w$a;

    invoke-direct {v1}, Lcom/twitter/model/core/w$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/core/w$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext;->b:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    iget v2, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->c:I

    iput v2, v1, Lcom/twitter/model/core/w$a;->b:I

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v2, v1, Lcom/twitter/model/core/w$a;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->e:Lcom/twitter/model/core/entity/x0;

    iput-object v0, v1, Lcom/twitter/model/core/w$a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/v;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
