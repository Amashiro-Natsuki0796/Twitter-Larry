.class public Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/verticalgrid/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/n3;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/o3;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/urt/e;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lcom/twitter/model/timeline/urt/z;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lcom/twitter/model/timeline/urt/z;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/urt/r$a;->n(Lcom/twitter/model/timeline/urt/z;)V

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->b:Lcom/twitter/model/timeline/urt/z;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->c:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;->b:I

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->d:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;->c:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;->e:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;->d:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/verticalgrid/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
