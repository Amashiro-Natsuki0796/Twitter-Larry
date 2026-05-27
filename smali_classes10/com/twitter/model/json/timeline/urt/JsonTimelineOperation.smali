.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/v2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cursor"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
