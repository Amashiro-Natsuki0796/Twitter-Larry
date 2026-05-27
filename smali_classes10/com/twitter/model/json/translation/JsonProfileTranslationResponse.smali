.class public Lcom/twitter/model/json/translation/JsonProfileTranslationResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/translation/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/translation/JsonProfileTranslation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/translation/model/b$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/translation/JsonProfileTranslationResponse;->b:Lcom/twitter/model/json/translation/JsonProfileTranslation;

    iget-object v2, v1, Lcom/twitter/model/json/translation/JsonProfileTranslation;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/translation/model/d$a;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/json/translation/JsonProfileTranslation;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/translation/model/d$a;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/json/translation/JsonProfileTranslation;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/translation/model/d$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/json/translation/JsonProfileTranslation;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/translation/model/d$a;->d:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    iget-object v2, p0, Lcom/twitter/model/json/translation/JsonProfileTranslationResponse;->b:Lcom/twitter/model/json/translation/JsonProfileTranslation;

    iget-object v3, v2, Lcom/twitter/model/json/translation/JsonProfileTranslation;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/json/translation/JsonProfileTranslation;->b:Lcom/twitter/model/core/entity/j1;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v1}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/translation/model/d$a;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/model/b;

    return-object v0
.end method
