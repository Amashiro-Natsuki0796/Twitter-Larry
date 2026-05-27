.class public Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/u5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reveal_text"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_type"
        }
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

    new-instance v0, Lcom/twitter/model/timeline/urt/u5$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/u5$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;->a:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u5$a;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;->b:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u5$a;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/u5$a;->a:Ljava/lang/String;

    return-object v0
.end method
