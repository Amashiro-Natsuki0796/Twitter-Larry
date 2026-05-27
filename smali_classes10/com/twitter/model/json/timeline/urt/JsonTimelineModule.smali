.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "items"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/c0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "header"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/j0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "footer"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "moduleDisplayType"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "clientEventInfo"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/c2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "feedbackInfo"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/w2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "metadata"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/x2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "showMoreBehavior"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/p2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
