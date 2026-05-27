.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/message/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerText",
            "largeHeaderText"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primaryButtonAction",
            "largePrimaryButtonAction"
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "JsonURTLargePrompt has no titleText"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/message/h;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;->b:Lcom/twitter/model/timeline/urt/message/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/urt/message/h;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;)V

    :goto_0
    return-object v0
.end method
