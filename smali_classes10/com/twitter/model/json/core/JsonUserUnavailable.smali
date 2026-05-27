.class public Lcom/twitter/model/json/core/JsonUserUnavailable;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/w1$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/w1$b;->UNKNOWN:Lcom/twitter/model/core/entity/w1$b;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonUserUnavailable;->a:Lcom/twitter/model/core/entity/w1$b;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/w1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/w1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUserUnavailable;->a:Lcom/twitter/model/core/entity/w1$b;

    iput-object v1, v0, Lcom/twitter/model/core/entity/w1$a;->a:Lcom/twitter/model/core/entity/w1$b;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUserUnavailable;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->s()Lcom/twitter/model/core/entity/x0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/w1$a;->b:Lcom/twitter/model/core/entity/x0;

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonUserUnavailable;->d:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->s()Lcom/twitter/model/core/entity/x0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/w1$a;->c:Lcom/twitter/model/core/entity/x0;

    :cond_1
    return-object v0
.end method
