.class public final Lcom/twitter/model/json/timeline/urt/a3;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/timeline/urt/a4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/timeline/urt/a4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    const-class v2, Lcom/twitter/model/timeline/urt/e4;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v2, "reportList"

    const-string v3, "TimelineRichFeedbackBehaviorReportList"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    const-class v2, Lcom/twitter/model/timeline/urt/b4;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v2, "blockUser"

    const-string v3, "TimelineRichFeedbackBehaviorBlockUser"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    const-class v2, Lcom/twitter/model/timeline/urt/h4;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v2, "toggleMuteList"

    const-string v3, "TimelineRichFeedbackBehaviorToggleMuteList"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    const-class v2, Lcom/twitter/model/timeline/urt/g4;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v3, "toggleFollowTopic"

    const-string v4, "TimelineRichFeedbackBehaviorToggleFollowTopic"

    invoke-virtual {v0, v3, v4, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v2, "toggleFollowTopicV2"

    const-string v3, "TimelineRichFeedbackBehaviorToggleFollowTopicV2"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    const-class v2, Lcom/twitter/model/timeline/urt/c4;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v2, "markNotInterestedTopic"

    const-string v3, "TimelineRichFeedbackBehaviorMarkNotInterestedTopic"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    const-class v2, Lcom/twitter/model/timeline/urt/d4;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v2, "reply_pin_state"

    const-string v3, "TimelineRichFeedbackBehaviorReplyPinState"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    const-class v2, Lcom/twitter/model/timeline/urt/f4;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v2, "reportTweet"

    const-string v3, "TimelineRichFeedbackBehaviorReportTweet"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z2;

    const-class v2, Lcom/twitter/model/timeline/urt/i4;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/z2;-><init>(Ljava/lang/Class;)V

    const-string v2, "toggleMuteUser"

    const-string v3, "TimelineRichFeedbackBehaviorToggleMuteUser"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/model/json/timeline/urt/a3;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method
