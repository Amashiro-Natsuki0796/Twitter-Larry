.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/l6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/i6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "promotedMetadata",
            "promoted_metadata"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "trendMetadata",
            "trend_metadata"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "associatedCardUrls",
            "associated_card_urls"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "associatedTweetIds",
            "associated_tweet_ids"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "associated_tweets_results"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "associatedUserIds",
            "associated_user_ids"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "grouped_trends",
            "groupedTrends"
        }
    .end annotation
.end field

.field public l:Lcom/twitter/model/core/entity/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "thumbnail_image"
        }
    .end annotation
.end field

.field public m:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "social_context"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
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
    .locals 20
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->b:Lcom/twitter/model/core/entity/urt/e;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->e:Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/twitter/model/timeline/urt/n6;

    iget-object v4, v1, Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;->a:Lcom/twitter/model/core/entity/urt/e;

    iget-object v5, v1, Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->i:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/twitter/model/timeline/urt/n6;-><init>(Lcom/twitter/model/core/entity/urt/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->l:Lcom/twitter/model/core/entity/e;

    if-nez v1, :cond_3

    :goto_1
    move-object/from16 v18, v2

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    sget-object v2, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->l:Lcom/twitter/model/core/entity/e;

    iget-object v2, v2, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/core/entity/b0;

    invoke-direct {v2, v1}, Lcom/twitter/model/core/entity/b0;-><init>(Lcom/twitter/model/core/entity/b0$a;)V

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/twitter/model/timeline/urt/l6;

    iget-object v8, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object v11, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->d:Lcom/twitter/model/timeline/urt/i6;

    iget-object v13, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->f:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->g:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->h:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->m:Lcom/twitter/model/core/v;

    move-object v7, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v19}, Lcom/twitter/model/timeline/urt/l6;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/model/timeline/urt/n6;Ljava/lang/String;Lcom/twitter/model/timeline/urt/i6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/v;)V

    :cond_4
    :goto_3
    return-object v2
.end method
