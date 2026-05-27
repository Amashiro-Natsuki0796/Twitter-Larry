.class public Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportTweet;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/f4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entryID"
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/f4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/f4$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportTweet;->a:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/f4$a;->a:J

    return-object v0
.end method
