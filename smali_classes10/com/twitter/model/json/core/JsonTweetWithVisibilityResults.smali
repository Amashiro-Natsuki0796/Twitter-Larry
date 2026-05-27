.class public Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/s5$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "soft_intervention_pivot"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/u5$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet_interstitial"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/nudges/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet_visibility_nudge"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/limitedactions/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "limited_action_results",
            "ext_limited_action_results"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/fosnr/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "appealable"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_visibility_results"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/model/stratostore/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext"
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/l0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/l0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->b:Lcom/twitter/model/timeline/urt/s5$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    iput-object v3, v1, Lcom/twitter/model/timeline/urt/s5$a;->e:Lcom/twitter/model/timeline/urt/t5;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/s5;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->c:Lcom/twitter/model/timeline/urt/u5$a;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/u5;

    :goto_1
    iget-object v4, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->h:Lcom/twitter/model/stratostore/f;

    if-eqz v4, :cond_2

    const-class v2, Lcom/twitter/model/limitedactions/f;

    invoke-virtual {v4, v2}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/limitedactions/f;

    :cond_2
    iget-object v4, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->a:Lcom/twitter/model/core/b;

    iput-object v4, v0, Lcom/twitter/model/core/l0$a;->a:Lcom/twitter/model/core/b;

    iput-object v3, v0, Lcom/twitter/model/core/l0$a;->c:Lcom/twitter/model/timeline/urt/u5;

    iput-object v1, v0, Lcom/twitter/model/core/l0$a;->b:Lcom/twitter/model/timeline/urt/s5;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->d:Lcom/twitter/model/nudges/j;

    iput-object v1, v0, Lcom/twitter/model/core/l0$a;->d:Lcom/twitter/model/nudges/j;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->e:Lcom/twitter/model/limitedactions/f;

    :cond_3
    iput-object v2, v0, Lcom/twitter/model/core/l0$a;->e:Lcom/twitter/model/limitedactions/f;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->f:Lcom/twitter/model/fosnr/a;

    iput-object v1, v0, Lcom/twitter/model/core/l0$a;->f:Lcom/twitter/model/fosnr/a;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->g:Lcom/twitter/model/mediavisibility/g;

    iput-object v1, v0, Lcom/twitter/model/core/l0$a;->g:Lcom/twitter/model/mediavisibility/g;

    return-object v0
.end method
