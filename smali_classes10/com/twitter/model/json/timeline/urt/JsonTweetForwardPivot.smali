.class public Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/s5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "landingUrl",
            "landing_url",
            "url"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/urt/t5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/i1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "soft_intervention_display_type",
            "softInterventionDisplayType"
        }
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "engagement_nudge",
            "engagementNudge"
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

    new-instance v0, Lcom/twitter/model/timeline/urt/s5$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/s5$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->a:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s5$a;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->b:Lcom/twitter/model/timeline/urt/b0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s5$a;->b:Lcom/twitter/model/timeline/urt/b0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s5$a;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->d:Lcom/twitter/model/timeline/urt/a;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s5$a;->d:Lcom/twitter/model/timeline/urt/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->e:Lcom/twitter/model/timeline/urt/t5;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/timeline/urt/t5;->Invalid:Lcom/twitter/model/timeline/urt/t5;

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s5$a;->e:Lcom/twitter/model/timeline/urt/t5;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->f:Lcom/twitter/model/timeline/urt/i1;

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/model/timeline/urt/i1;->Unknown:Lcom/twitter/model/timeline/urt/i1;

    :cond_1
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s5$a;->f:Lcom/twitter/model/timeline/urt/i1;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;->g:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/s5$a;->g:Z

    return-object v0
.end method
