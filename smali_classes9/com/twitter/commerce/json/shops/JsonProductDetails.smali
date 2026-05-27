.class public Lcom/twitter/commerce/json/shops/JsonProductDetails;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/commerce/model/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/commerce/model/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/commerce/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "external_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/commerce/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "mobile_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/commerce/model/Price;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/commerce/model/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/commerce/json/shops/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/commerce/model/p;
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
    .locals 11
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/core/JsonApiMedia;

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/twitter/commerce/model/m;

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->a:Lcom/twitter/commerce/model/f;

    iget-object v2, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->b:Lcom/twitter/commerce/model/a;

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->c:Lcom/twitter/commerce/model/a;

    iget-object v4, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->e:Lcom/twitter/commerce/model/Price;

    iget-object v5, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->h:Lcom/twitter/commerce/model/j;

    iget-object v7, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->i:Lcom/twitter/commerce/model/p;

    iget-object v8, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->g:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/commerce/model/m;-><init>(Lcom/twitter/commerce/model/f;Lcom/twitter/commerce/model/a;Lcom/twitter/commerce/model/a;Lcom/twitter/commerce/model/Price;Ljava/lang/String;Lcom/twitter/commerce/model/j;Lcom/twitter/commerce/model/p;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method
