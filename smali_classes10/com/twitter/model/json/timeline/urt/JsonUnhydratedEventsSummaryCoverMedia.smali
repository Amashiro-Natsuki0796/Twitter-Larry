.class public Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia$JsonEventSummaryMediaEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/h6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia$JsonEventSummaryMediaEntity;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "mediaEntity"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/media/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/h6$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/h6$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;->b:Lcom/twitter/model/core/entity/media/c;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/h6$a;->a:Lcom/twitter/model/core/entity/media/c;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/h6$a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;->a:Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia$JsonEventSummaryMediaEntity;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia$JsonEventSummaryMediaEntity;->a:Lcom/twitter/model/timeline/urt/b;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/h6$a;->b:Lcom/twitter/model/timeline/urt/b;

    :cond_0
    return-object v0
.end method
