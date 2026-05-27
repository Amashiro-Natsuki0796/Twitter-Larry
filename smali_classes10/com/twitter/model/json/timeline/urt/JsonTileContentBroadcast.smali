.class public Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/a;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->b:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/urt/r$a;->p(Lcom/twitter/model/core/entity/l1;)V

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->a:J

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/twitter/model/timeline/urt/o1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/o1$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->a:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/o1$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->c:Lcom/twitter/model/timeline/urt/a;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/o1$a;->b:Lcom/twitter/model/timeline/urt/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/o1;

    goto :goto_0

    :cond_1
    const-string v0, "user is missing"

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
