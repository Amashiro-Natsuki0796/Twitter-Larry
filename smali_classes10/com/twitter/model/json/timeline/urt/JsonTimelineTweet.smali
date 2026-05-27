.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;,
        Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/r4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/i0$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweetDisplayType",
            "displayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweetPromotedMetadata",
            "promotedMetadata"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/timeline/urt/e5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/timeline/urt/s0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/q;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/model/timeline/urt/p3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/t2;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/model/core/c0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweetSocialProof"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field

.field public q:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Lcom/twitter/model/timeline/urt/s4;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Lcom/twitter/model/timeline/urt/y1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0$a;->f(Lcom/twitter/model/core/i0$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0;->a(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    if-eqz v4, :cond_0

    iget-wide v3, v4, Lcom/twitter/model/core/o$a;->a:J

    goto :goto_0

    :cond_0
    iget-wide v3, v3, Lcom/twitter/model/core/d$b;->b:J

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/twitter/model/timeline/urt/r$a;->o(Lcom/twitter/model/core/b$a;)V

    iget-object v1, v1, Lcom/twitter/model/core/b$a;->f:Lcom/twitter/model/core/i0;

    instance-of v4, v1, Lcom/twitter/model/core/l0;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/twitter/model/core/l0;

    iget-object v4, v1, Lcom/twitter/model/core/l0;->d:Lcom/twitter/model/nudges/j;

    iget-object v5, v1, Lcom/twitter/model/core/l0;->e:Lcom/twitter/model/limitedactions/f;

    iget-object v6, v1, Lcom/twitter/model/core/l0;->f:Lcom/twitter/model/fosnr/a;

    iget-object v1, v1, Lcom/twitter/model/core/l0;->g:Lcom/twitter/model/mediavisibility/g;

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iget-object v7, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v7}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->s(Lcom/twitter/model/core/i0;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_2
    move-object/from16 v36, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v33, v25

    move-object/from16 v35, v33

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v34, v6

    :goto_3
    move-object v5, v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0$a;->c(Lcom/twitter/model/core/i0$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0$a;->c(Lcom/twitter/model/core/i0$a;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v1, Lcom/twitter/model/core/l0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/l0;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/twitter/model/core/l0;->a:Lcom/twitter/model/core/b;

    iget-object v4, v3, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v4}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/model/core/l0;->b:Lcom/twitter/model/timeline/urt/s5;

    iput-object v5, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->q:Lcom/twitter/model/timeline/urt/s5;

    iget-object v5, v3, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    instance-of v6, v5, Lcom/twitter/model/core/l0;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/twitter/model/core/l0;

    iget-object v6, v5, Lcom/twitter/model/core/l0;->d:Lcom/twitter/model/nudges/j;

    iget-object v7, v5, Lcom/twitter/model/core/l0;->e:Lcom/twitter/model/limitedactions/f;

    iget-object v8, v5, Lcom/twitter/model/core/l0;->f:Lcom/twitter/model/fosnr/a;

    iget-object v5, v5, Lcom/twitter/model/core/l0;->g:Lcom/twitter/model/mediavisibility/g;

    goto :goto_5

    :cond_5
    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_5
    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v9

    new-instance v10, Lcom/twitter/model/core/b$a;

    invoke-direct {v10, v3}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    invoke-virtual {v9, v10}, Lcom/twitter/model/timeline/urt/r$a;->o(Lcom/twitter/model/core/b$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->s(Lcom/twitter/model/core/i0;)V

    iget-object v3, v1, Lcom/twitter/model/core/l0;->c:Lcom/twitter/model/timeline/urt/u5;

    iget-object v9, v1, Lcom/twitter/model/core/l0;->d:Lcom/twitter/model/nudges/j;

    iget-object v10, v1, Lcom/twitter/model/core/l0;->e:Lcom/twitter/model/limitedactions/f;

    iget-object v11, v1, Lcom/twitter/model/core/l0;->f:Lcom/twitter/model/fosnr/a;

    iget-object v1, v1, Lcom/twitter/model/core/l0;->g:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    goto :goto_6

    :cond_6
    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_6
    move-object/from16 v35, v1

    move-object/from16 v22, v4

    move-object/from16 v36, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v34, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v33, v11

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0$a;->d(Lcom/twitter/model/core/i0$a;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0$a;->d(Lcom/twitter/model/core/i0$a;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v1, Lcom/twitter/model/core/h0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/h0;

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/twitter/model/core/h0;->d:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/b;

    if-eqz v4, :cond_9

    iget-object v1, v1, Lcom/twitter/model/core/h0;->a:Lcom/twitter/model/preview/a;

    iget-wide v4, v1, Lcom/twitter/model/preview/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v4

    new-instance v5, Lcom/twitter/model/core/b$a;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/b;

    invoke-direct {v5, v3}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    invoke-virtual {v4, v5}, Lcom/twitter/model/timeline/urt/r$a;->o(Lcom/twitter/model/core/b$a;)V

    move-object v3, v1

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    move-object/from16 v22, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v33, v26

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    goto/16 :goto_3

    :cond_a
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0$a;->a(Lcom/twitter/model/core/i0$a;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0$a;->a(Lcom/twitter/model/core/i0$a;)Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v1, Lcom/twitter/model/core/j0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/j0;

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/twitter/model/core/j0;->a:Lcom/twitter/model/timeline/urt/f6;

    if-eqz v3, :cond_c

    new-instance v2, Lcom/twitter/model/timeline/urt/r4;

    sget-object v32, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v5, ""

    const-string v6, "TweetTombstone"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v1, v1, Lcom/twitter/model/core/j0;->a:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v29, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v36}, Lcom/twitter/model/timeline/urt/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/v;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/ArrayList;Lcom/twitter/model/timeline/urt/s4;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V

    goto/16 :goto_b

    :cond_c
    move-object v5, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v33, v26

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->b:Ljava/lang/String;

    goto/16 :goto_8

    :goto_a
    if-eqz v5, :cond_10

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->c:Ljava/lang/String;

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->e:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v1}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/model/core/entity/ad/f;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "contextv2_plus_projectnah_context_enabled"

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->f:Lcom/twitter/model/core/v;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->o:Lcom/twitter/model/core/c0;

    if-eqz v1, :cond_e

    new-instance v3, Lcom/twitter/model/core/p0$b;

    invoke-direct {v3}, Lcom/twitter/model/core/p0$b;-><init>()V

    iget v4, v1, Lcom/twitter/model/core/c0;->a:I

    iput v4, v3, Lcom/twitter/model/core/p0$b;->j:I

    iget-object v4, v1, Lcom/twitter/model/core/c0;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/core/p0$b;->k:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/core/c0;->c:Ljava/util/List;

    iput-object v4, v3, Lcom/twitter/model/core/p0$b;->m:Ljava/util/List;

    iget-object v1, v1, Lcom/twitter/model/core/c0;->d:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v3, Lcom/twitter/model/core/p0$b;->l:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/p0;

    iput-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->f:Lcom/twitter/model/core/v;

    :cond_e
    new-instance v1, Lcom/twitter/model/timeline/urt/r4;

    iget-object v6, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->f:Lcom/twitter/model/core/v;

    iget-object v3, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->g:Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;

    if-eqz v3, :cond_f

    iget-object v2, v3, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;->a:Ljava/util/AbstractCollection;

    :cond_f
    move-object v10, v2

    iget-object v11, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lcom/twitter/model/timeline/urt/f6;

    iget-object v12, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->i:Lcom/twitter/model/timeline/urt/e5;

    iget-object v13, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->j:Lcom/twitter/model/timeline/urt/s0;

    iget-object v14, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->k:Lcom/twitter/model/core/q;

    iget-object v15, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->l:Lcom/twitter/model/timeline/urt/p3;

    iget-boolean v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->m:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->n:Z

    move/from16 v17, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->o:Lcom/twitter/model/core/c0;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->p:Lcom/twitter/model/core/v;

    invoke-static {v2}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v19

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->q:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->r:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->s:Ljava/util/ArrayList;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->t:Lcom/twitter/model/timeline/urt/s4;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->u:Lcom/twitter/model/timeline/urt/y1;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->v:Lcom/twitter/model/timeline/urt/a;

    move-object/from16 v31, v2

    sget-object v32, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    const/16 v29, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v36}, Lcom/twitter/model/timeline/urt/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/v;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/ArrayList;Lcom/twitter/model/timeline/urt/s4;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V

    move-object v2, v1

    :cond_10
    :goto_b
    return-object v2
.end method

.method public final s(Lcom/twitter/model/core/i0;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/model/core/i0;->b(Lcom/twitter/model/core/i0;)Lcom/twitter/model/core/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/twitter/model/core/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/l0;

    iget-object v0, p1, Lcom/twitter/model/core/l0;->b:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->r:Lcom/twitter/model/timeline/urt/s5;

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/l0;->c:Lcom/twitter/model/timeline/urt/u5;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/model/timeline/urt/f6$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/f6$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/u5;->b:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/f6$a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u5;->c:Lcom/twitter/model/core/entity/x0;

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/f6$a;->e:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/f6;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lcom/twitter/model/timeline/urt/f6;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/model/core/j0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/core/j0;

    iget-object p1, p1, Lcom/twitter/model/core/j0;->a:Lcom/twitter/model/timeline/urt/f6;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lcom/twitter/model/timeline/urt/f6;

    :cond_2
    :goto_0
    return-void
.end method
