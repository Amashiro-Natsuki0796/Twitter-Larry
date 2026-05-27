.class public Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/p6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "startIndex"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "endIndex"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->a:I

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->b:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->b:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/urt/p6;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->a:I

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;->b:I

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/urt/p6;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
