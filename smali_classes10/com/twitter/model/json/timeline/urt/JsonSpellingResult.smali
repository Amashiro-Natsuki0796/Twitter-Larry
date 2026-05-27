.class public Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "hitHighlights"
        }
    .end annotation
.end field

.field public c:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "score"
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/urt/k1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;->c:F

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/urt/k1;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
