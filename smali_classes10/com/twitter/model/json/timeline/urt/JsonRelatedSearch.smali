.class public Lcom/twitter/model/json/timeline/urt/JsonRelatedSearch;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "relatedSearch"
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonRelatedSearch;->a:Lcom/twitter/model/timeline/urt/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/v0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonRelatedSearch;->a:Lcom/twitter/model/timeline/urt/x0;

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/urt/v0;-><init>(Lcom/twitter/model/timeline/urt/x0;)V

    :goto_0
    return-object v0
.end method
