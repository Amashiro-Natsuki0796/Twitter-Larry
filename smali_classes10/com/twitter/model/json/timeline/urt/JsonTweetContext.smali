.class public Lcom/twitter/model/json/timeline/urt/JsonTweetContext;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "contextType"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/t;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "context"
        }
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->a:Lcom/twitter/model/json/core/h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/c0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/c0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->a:Lcom/twitter/model/json/core/h;

    iget v1, v1, Lcom/twitter/model/json/core/h;->a:I

    iput v1, v0, Lcom/twitter/model/core/c0$a;->a:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/c0$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/core/c0$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->d:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/core/c0$a;->d:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->e:Lcom/twitter/model/core/t;

    iput-object v1, v0, Lcom/twitter/model/core/c0$a;->e:Lcom/twitter/model/core/t;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/c0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->e:Lcom/twitter/model/core/t;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/core/c0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/c0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;->e:Lcom/twitter/model/core/t;

    iput-object v1, v0, Lcom/twitter/model/core/c0$a;->e:Lcom/twitter/model/core/t;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/c0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
