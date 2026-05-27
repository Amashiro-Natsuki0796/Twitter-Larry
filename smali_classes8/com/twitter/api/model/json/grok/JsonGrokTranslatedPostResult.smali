.class public final Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/grok/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/grok/g;",
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


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_available"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "data"
        }
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

    invoke-virtual {p0}, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;->s()Lcom/twitter/model/grok/g;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/grok/g;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;->b:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/twitter/model/grok/g$a;

    invoke-direct {v1}, Lcom/twitter/model/grok/g$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/grok/g$a;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/core/entity/h1;

    iget-object v3, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost;->d:Lcom/twitter/model/core/entity/j1;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v2}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/grok/g$a;->b:Lcom/twitter/model/core/entity/h1;

    iget-object v2, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/twitter/model/core/entity/h1;

    iget-object v6, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost;->d:Lcom/twitter/model/core/entity/j1;

    invoke-direct {v4, v2, v6, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v4}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/twitter/model/grok/g$a;->d:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost;->e:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost$AssociatedData;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPost$AssociatedData;->a:Ljava/util/ArrayList;

    :cond_1
    iput-object v3, v1, Lcom/twitter/model/grok/g$a;->c:Ljava/util/List;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;->a:Z

    iput-boolean v0, v1, Lcom/twitter/model/grok/g$a;->e:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/grok/g;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/twitter/model/grok/g;->g:Lcom/twitter/model/grok/g;

    :cond_3
    return-object v0
.end method
