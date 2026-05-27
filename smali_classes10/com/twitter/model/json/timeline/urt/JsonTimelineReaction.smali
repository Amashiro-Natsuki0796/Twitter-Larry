.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/v3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/w3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
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
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->s()Lcom/twitter/model/timeline/urt/v3;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/timeline/urt/v3;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->a:Lcom/twitter/model/timeline/urt/w3;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/model/timeline/urt/v3;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/twitter/model/timeline/urt/v3;-><init>(Lcom/twitter/model/timeline/urt/w3;I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
