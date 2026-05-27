.class public Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/k6;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/m6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "facepile"
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->b:Lcom/twitter/model/timeline/urt/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->a:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->b:Lcom/twitter/model/timeline/urt/z;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/urt/r$a;->n(Lcom/twitter/model/timeline/urt/z;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->d:Lcom/twitter/model/timeline/urt/m6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/m6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->d:Lcom/twitter/model/timeline/urt/m6;

    :cond_1
    new-instance v0, Lcom/twitter/model/timeline/urt/k6$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/k6$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/k6$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/k6$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;->d:Lcom/twitter/model/timeline/urt/m6;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/k6$a;->c:Lcom/twitter/model/timeline/urt/m6;

    return-object v0
.end method
