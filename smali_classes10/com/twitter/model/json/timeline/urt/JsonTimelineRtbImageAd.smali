.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/j4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiser_avatar_image_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiser_name"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "creative_id"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "vanity_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "promoted_content_metadata"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/card/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "landing_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ad_text"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/j4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/j4$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->g:Lcom/twitter/model/card/i;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->c:Lcom/twitter/model/card/i;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->h:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->f:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->f:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v1}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->e:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j4$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/j4;

    if-nez v0, :cond_0

    const-string v1, "The returned TimelineRtbAd was not valid"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
