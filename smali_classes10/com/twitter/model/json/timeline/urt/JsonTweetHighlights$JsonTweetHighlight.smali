.class public Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$JsonTweetHighlight;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTweetHighlight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/x$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/x$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$JsonTweetHighlight;->a:I

    iput v1, v0, Lcom/twitter/model/core/entity/q$a;->a:I

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$JsonTweetHighlight;->b:I

    iput v1, v0, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/x;

    return-object v0
.end method
