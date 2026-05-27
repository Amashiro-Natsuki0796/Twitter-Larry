.class public final Lcom/twitter/model/json/article/JsonArticle;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/article/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/article/JsonArticle;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/article/a;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
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
.field public a:Lcom/twitter/model/json/article/JsonArticleEntity;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "article_results"
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
.method public final r()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/model/json/article/JsonArticle;->a:Lcom/twitter/model/json/article/JsonArticleEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/json/article/JsonArticleEntity;->a:Lcom/twitter/model/json/article/JsonArticlePreview;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/twitter/model/json/article/JsonArticlePreview;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/twitter/model/json/article/JsonArticlePreview;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/model/json/article/JsonArticlePreview;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/twitter/model/article/a;

    iget-object v5, p0, Lcom/twitter/model/json/article/JsonArticle;->a:Lcom/twitter/model/json/article/JsonArticleEntity;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/twitter/model/json/article/JsonArticleEntity;->a:Lcom/twitter/model/json/article/JsonArticlePreview;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/twitter/model/json/article/JsonArticlePreview;->d:Lcom/twitter/model/json/article/JsonMediaResult;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/twitter/model/json/article/JsonMediaResult;->a:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v1

    :cond_3
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/twitter/model/article/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/b0;)V

    move-object v1, v4

    :cond_4
    :goto_0
    return-object v1
.end method
