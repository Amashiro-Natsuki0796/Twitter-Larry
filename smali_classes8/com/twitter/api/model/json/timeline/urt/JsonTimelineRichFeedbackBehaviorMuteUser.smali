.class public Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/i4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
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

    iget-object v0, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    :goto_0
    new-instance v2, Lcom/twitter/model/timeline/urt/i4$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/urt/i4$a;-><init>()V

    iput-wide v0, v2, Lcom/twitter/model/timeline/urt/i4$a;->a:J

    return-object v2
.end method
