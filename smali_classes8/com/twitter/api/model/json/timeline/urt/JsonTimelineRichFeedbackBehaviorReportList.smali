.class public Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/e4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/JsonTwitterList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->c:Lcom/twitter/model/json/core/JsonTwitterList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->d:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/urt/e4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/e4$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->c:Lcom/twitter/model/json/core/JsonTwitterList;

    iget-wide v1, v1, Lcom/twitter/model/json/core/JsonTwitterList;->c:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/e4$a;->a:J

    iget-object v1, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->d:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    iget-wide v1, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/e4$a;->b:J

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/e4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/e4$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->a:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/e4$a;->a:J

    iget-wide v1, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;->b:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/e4$a;->b:J

    :goto_0
    return-object v0
.end method
