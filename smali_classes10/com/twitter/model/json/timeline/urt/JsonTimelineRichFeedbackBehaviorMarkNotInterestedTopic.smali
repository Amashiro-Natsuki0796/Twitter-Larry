.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMarkNotInterestedTopic;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/c4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonIdWrapper;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMarkNotInterestedTopic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMarkNotInterestedTopic;->b:Lcom/twitter/model/json/timeline/urt/JsonIdWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonIdWrapper;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/twitter/model/timeline/urt/c4$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/c4$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/c4$a;->a:Ljava/lang/String;

    return-object v1
.end method
