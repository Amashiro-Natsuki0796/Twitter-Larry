.class public Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/y5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/message/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/n2;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;->a:Lcom/twitter/model/timeline/urt/message/i;

    if-nez v0, :cond_0

    const-string v0, "JsonURTTimelineMessage has no messagePrompt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/y5;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;->a:Lcom/twitter/model/timeline/urt/message/i;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/urt/y5;-><init>(Lcom/twitter/model/timeline/urt/message/i;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
