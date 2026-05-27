.class public Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonClientEventDetails;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonClientEventDetails"
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTimelinesDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timelinesDetails"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonTrendDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "trendsDetails"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonMomentsDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "momentsDetails"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonLiveEventDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "liveEventDetails"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonPeriscopeDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "periscopeDetails"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonConversationDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversationDetails"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "guideDetails"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonNotificationDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notificationDetails"
        }
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "articleDetails"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
