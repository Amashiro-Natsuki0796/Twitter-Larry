.class public Lcom/twitter/model/json/core/JsonUrlEntity;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url_https"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expanded_url",
            "expanded"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_url",
            "display"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->a:[I

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/twitter/model/core/entity/q$a;->a:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/twitter/model/core/entity/q$a;->b:I

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->e:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUrlEntity;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    return-object v0
.end method
