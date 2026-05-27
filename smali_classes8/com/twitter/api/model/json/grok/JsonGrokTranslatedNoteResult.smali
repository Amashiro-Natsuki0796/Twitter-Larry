.class public final Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNoteResult;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/grok/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNoteResult;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/core/entity/grok/e;",
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

.field public b:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNote;
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
.method public final r()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNoteResult;->b:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNote;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/twitter/model/core/entity/grok/e$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/grok/e$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNote;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/entity/grok/e$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNote;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "entities"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/twitter/model/json/translation/b;

    invoke-direct {v5}, Lcom/twitter/model/json/translation/b;-><init>()V

    iget-object v6, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNote;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/twitter/model/json/translation/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/twitter/model/json/translation/b;->a:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/twitter/model/json/translation/b;->a()Lcom/twitter/model/core/entity/x0;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    sget-object v2, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    :cond_3
    const-string v5, "translation"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/model/core/entity/grok/e$a;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v2, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNote;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/twitter/model/json/translation/b;

    invoke-direct {v3}, Lcom/twitter/model/json/translation/b;-><init>()V

    iget-object v0, v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNote;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/model/json/translation/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/twitter/model/json/translation/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/twitter/model/json/translation/b;->a()Lcom/twitter/model/core/entity/x0;

    move-result-object v3

    :cond_6
    :goto_2
    iput-object v3, v1, Lcom/twitter/model/core/entity/grok/e$a;->c:Lcom/twitter/model/core/entity/x0;

    iget-boolean v0, p0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNoteResult;->a:Z

    iput-boolean v0, v1, Lcom/twitter/model/core/entity/grok/e$a;->d:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/grok/e;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/twitter/model/core/entity/grok/e;->f:Lcom/twitter/model/core/entity/grok/e;

    :cond_8
    return-object v0
.end method
