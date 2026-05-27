.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/l2;",
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
        typeConverter = Lcom/twitter/model/json/timeline/urt/k3;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/i3;
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->b:Lcom/twitter/model/timeline/urt/z;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->b:Lcom/twitter/model/timeline/urt/z;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/urt/r$a;->n(Lcom/twitter/model/timeline/urt/z;)V

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->b:Lcom/twitter/model/timeline/urt/z;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/timeline/urt/l2;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->c:I

    iget v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/urt/l2;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
