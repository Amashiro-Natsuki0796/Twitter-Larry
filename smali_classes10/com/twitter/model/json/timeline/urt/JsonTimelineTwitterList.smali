.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/w4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/n0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "listDisplayType"
        }
        typeConverter = Lcom/twitter/model/json/core/z;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lcom/twitter/model/core/n0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lcom/twitter/model/core/n0;

    iget-object v1, v1, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/urt/r$a;->p(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lcom/twitter/model/core/n0;

    iget-wide v1, v1, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lcom/twitter/model/core/n0;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/r$a;->j:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lcom/twitter/model/core/n0;

    iget-wide v0, v0, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->a:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/twitter/model/timeline/urt/w4$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/w4$a;-><init>()V

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->c:I

    iput v2, v1, Lcom/twitter/model/timeline/urt/w4$a;->b:I

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/w4$a;->a:Ljava/lang/String;

    return-object v1
.end method
