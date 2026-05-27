.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata$JsonDraftTweetInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata$JsonDraftTweetInfo;
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata$JsonDraftTweetInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata$JsonDraftTweetInfo;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;->a:J

    :goto_0
    new-instance v2, Lcom/twitter/model/timeline/urt/a2$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/urt/a2$a;-><init>()V

    iput-wide v0, v2, Lcom/twitter/model/timeline/urt/a2$a;->a:J

    return-object v2
.end method
