.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entryId"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "item"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dispensable"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/m0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "treeDisplay"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
