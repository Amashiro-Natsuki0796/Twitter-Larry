.class public Lcom/twitter/dm/json/ctas/JsonDMCtas;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/dm/ctas/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/json/ctas/JsonDMCtas;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x10fa53b6

    if-eq v1, v2, :cond_1

    const v2, 0x48f0f604    # 493488.12f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "web_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/dm/ctas/b$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/ctas/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/dm/json/ctas/JsonDMCtas;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/ctas/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/json/ctas/JsonDMCtas;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/ctas/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/json/ctas/JsonDMCtas;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/ctas/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/ctas/a;

    goto :goto_1

    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
