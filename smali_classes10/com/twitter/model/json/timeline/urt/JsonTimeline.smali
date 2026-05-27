.class public Lcom/twitter/model/json/timeline/urt/JsonTimeline;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "instructions"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/b0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/g2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/a1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "responseObjects"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/s2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "metadata"
        }
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/u1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/u1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "no-timeline-id"

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u1$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->c:Lcom/twitter/model/timeline/urt/a1;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u1$a;->c:Lcom/twitter/model/timeline/urt/a1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->d:Lcom/twitter/model/timeline/urt/s2;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u1$a;->d:Lcom/twitter/model/timeline/urt/s2;

    return-object v0
.end method
