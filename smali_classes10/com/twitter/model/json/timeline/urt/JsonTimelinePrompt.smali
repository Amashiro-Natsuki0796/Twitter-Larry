.class public Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt$JsonTimelinePromptContent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/q3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/r3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/v2;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/b1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "clientEventInfo"
        }
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;->a:Lcom/twitter/model/timeline/urt/r3;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/urt/q3;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;->a:Lcom/twitter/model/timeline/urt/r3;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;->b:Lcom/twitter/model/core/entity/b1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/urt/q3;-><init>(Lcom/twitter/model/timeline/urt/r3;Lcom/twitter/model/core/entity/b1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
