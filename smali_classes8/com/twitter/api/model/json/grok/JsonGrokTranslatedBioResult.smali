.class public final Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/grok/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/core/entity/grok/d;",
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

.field public b:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBio;
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

    invoke-virtual {p0}, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;->s()Lcom/twitter/model/core/entity/grok/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/grok/d;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;->b:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBio;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/model/core/entity/grok/d$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/grok/d$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBio;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/entity/grok/d$a;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/core/entity/h1;

    iget-object v3, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBio;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBio;->d:Lcom/twitter/model/core/entity/j1;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v2}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/entity/grok/d$a;->b:Lcom/twitter/model/core/entity/h1;

    iget-object v2, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBio;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBio;->d:Lcom/twitter/model/core/entity/j1;

    invoke-direct {v3, v2, v0, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v3}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/twitter/model/core/entity/grok/d$a;->c:Lcom/twitter/model/core/entity/h1;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;->a:Z

    iput-boolean v0, v1, Lcom/twitter/model/core/entity/grok/d$a;->d:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/grok/d;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/twitter/model/core/entity/grok/d;->f:Lcom/twitter/model/core/entity/grok/d;

    :cond_2
    return-object v0
.end method
