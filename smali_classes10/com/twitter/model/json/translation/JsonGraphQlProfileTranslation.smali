.class public final Lcom/twitter/model/json/translation/JsonGraphQlProfileTranslation;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/translation/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/translation/JsonGraphQlProfileTranslation;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/translation/model/b;",
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
.field public a:Lcom/twitter/model/json/translation/JsonTranslation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/translation/g;
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
    .locals 5

    iget-object v0, p0, Lcom/twitter/model/json/translation/JsonGraphQlProfileTranslation;->a:Lcom/twitter/model/json/translation/JsonTranslation;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/twitter/translation/model/b$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v3, v0, Lcom/twitter/model/json/translation/JsonTranslation;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/json/translation/JsonTranslation;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/json/translation/JsonTranslation;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/json/translation/JsonTranslation;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->d:Ljava/lang/String;

    new-instance v3, Lcom/twitter/model/core/entity/h1;

    iget-object v4, v0, Lcom/twitter/model/json/translation/JsonTranslation;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/twitter/model/json/translation/JsonTranslation;->e:Lcom/twitter/model/core/entity/j1;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {v3, v4, v0, v1}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v3}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/translation/model/d$a;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/translation/model/b;

    goto :goto_0

    :cond_0
    const-string v0, "entities"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "translation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "destinationLanguage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-object v1
.end method
