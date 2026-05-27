.class public Lcom/twitter/model/json/timeline/urt/JsonTile;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/p;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tileUrl",
            "url"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/n1;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/m1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/m1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTile;->a:Lcom/twitter/model/timeline/p;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/m1$a;->a:Lcom/twitter/model/timeline/p;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTile;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/m1$a;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTile;->c:Lcom/twitter/model/timeline/urt/n1;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/m1$a;->c:Lcom/twitter/model/timeline/urt/n1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/m1;

    return-object v0
.end method
