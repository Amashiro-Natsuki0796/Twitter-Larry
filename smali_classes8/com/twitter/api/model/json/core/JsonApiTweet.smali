.class public Lcom/twitter/api/model/json/core/JsonApiTweet;
.super Lcom/twitter/api/model/json/core/BaseJsonApiTweet;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;,
        Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;
    }
.end annotation


# instance fields
.field public N:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public P:Lcom/twitter/model/json/card/JsonGraphQlCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public Q:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public R:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public S:Lcom/twitter/model/core/i0$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "quoted_status_result"
        }
    .end annotation
.end field

.field public T:Lcom/twitter/model/core/b$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public U:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public W:Lcom/twitter/model/core/entity/l1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public X:Lcom/twitter/model/core/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public Z:Lcom/twitter/model/stratostore/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public a0:Lcom/twitter/model/core/y0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_count_info",
            "ext_views"
        }
    .end annotation
.end field

.field public b0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_has_birdwatch_notes",
            "has_birdwatch_notes"
        }
    .end annotation
.end field

.field public c0:Lcom/twitter/model/birdwatch/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_birdwatch_pivot",
            "birdwatch_pivot"
        }
    .end annotation
.end field

.field public d0:Lcom/twitter/model/voice/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_voice_info",
            "voice_info"
        }
    .end annotation
.end field

.field public e0:Lcom/twitter/model/communities/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community"
        }
    .end annotation
.end field

.field public f0:Lcom/twitter/model/communities/o0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "author_community_relationship"
        }
    .end annotation
.end field

.field public g0:Lcom/twitter/model/communities/k0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community_relationship"
        }
    .end annotation
.end field

.field public h0:Lcom/twitter/model/core/entity/o1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unmention_info"
        }
    .end annotation
.end field

.field public i0:Lcom/twitter/model/core/entity/p1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unmention_data"
        }
    .end annotation
.end field

.field public j0:Lcom/twitter/model/edit/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_edit_control",
            "edit_control"
        }
        typeConverter = Lcom/twitter/api/model/json/edit/i;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k0:Lcom/twitter/model/edit/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_previous_counts",
            "previous_counts"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l0:Lcom/twitter/model/limitedactions/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_limited_action_results",
            "limited_action_results"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m0:Lcom/twitter/model/core/e0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_edit_perspective",
            "edit_perspective"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n0:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o0:Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p0:Lcom/twitter/api/model/json/premium/JsonPremiumTweetInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "quick_promote_eligibility"
        }
    .end annotation
.end field

.field public r0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_translatable",
            "ext_is_tweet_translatable"
        }
    .end annotation
.end field

.field public s0:Lcom/twitter/model/notetweet/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "note_tweet"
        }
    .end annotation
.end field

.field public t0:Lcom/twitter/model/article/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "article"
        }
    .end annotation
.end field

.field public u0:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "trend_results"
        }
        typeConverter = Lcom/twitter/model/json/trend/a;
    .end annotation
.end field

.field public v0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "grok_analysis_button"
        }
    .end annotation
.end field

.field public w0:Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "grok_share_attachment"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x0:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "grok_translated_post_with_availability"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->N:J

    iput-wide v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->U:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/model/json/core/JsonApiTweet;->u()Lcom/twitter/model/core/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/twitter/model/core/b$a;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->N:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const-string v2, "eligibility"

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->R:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;->b:Lcom/twitter/model/json/core/JsonUserResults;

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/twitter/model/json/core/JsonUserResults;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlTweetCore;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v6, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->N:Lcom/twitter/model/core/i0$a;

    invoke-static {v6}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object v6

    if-nez v6, :cond_14

    iget-object v3, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->P:Lcom/twitter/model/json/card/JsonGraphQlCard;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v3, v3, Lcom/twitter/model/json/card/JsonGraphQlCard;->a:Lcom/twitter/model/card/d;

    iput-object v3, v4, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lcom/twitter/model/card/d;

    :cond_2
    iget-object v3, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-boolean v4, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    iput-boolean v4, v3, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->i0:Lcom/twitter/model/core/entity/p1;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/twitter/model/core/entity/p1;->a:Lcom/twitter/model/core/entity/o1;

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->h0:Lcom/twitter/model/core/entity/o1;

    :goto_1
    iget-object v6, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->l0:Lcom/twitter/model/limitedactions/f;

    if-eqz v6, :cond_4

    iput-object v6, v3, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->M:Lcom/twitter/model/limitedactions/f;

    :cond_4
    iget-object v6, v3, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    if-eqz v6, :cond_5

    iput-object v4, v6, Lcom/twitter/model/core/entity/j1$a;->g:Lcom/twitter/model/core/entity/o1;

    :cond_5
    invoke-virtual {v3}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->u()Lcom/twitter/model/core/b$a;

    move-result-object v3

    iget-object v6, v3, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v6, :cond_13

    iget-wide v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->N:J

    iput-wide v7, v6, Lcom/twitter/model/core/d$b;->b:J

    iget-object v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->c0:Lcom/twitter/model/birdwatch/a;

    iput-object v7, v6, Lcom/twitter/model/core/d$b;->O3:Lcom/twitter/model/birdwatch/a;

    iget-boolean v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Z

    iput-boolean v7, v6, Lcom/twitter/model/core/d$b;->M3:Z

    iget-object v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->d0:Lcom/twitter/model/voice/a;

    iput-object v7, v6, Lcom/twitter/model/core/d$b;->N3:Lcom/twitter/model/voice/a;

    iget-object v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lcom/twitter/model/communities/b;

    iput-object v7, v6, Lcom/twitter/model/core/d$b;->U3:Lcom/twitter/model/communities/b;

    iget-object v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->f0:Lcom/twitter/model/communities/o0;

    iput-object v7, v6, Lcom/twitter/model/core/d$b;->V3:Lcom/twitter/model/communities/o0;

    iget-object v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->g0:Lcom/twitter/model/communities/k0;

    iput-object v7, v6, Lcom/twitter/model/core/d$b;->W3:Lcom/twitter/model/communities/k0;

    iget-object v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->j0:Lcom/twitter/model/edit/a;

    iput-object v7, v6, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    iget-object v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->k0:Lcom/twitter/model/edit/c;

    iput-object v7, v6, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->X3:Lcom/twitter/model/core/entity/o1;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->l0:Lcom/twitter/model/limitedactions/f;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->m0:Lcom/twitter/model/core/e0;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->c4:Lcom/twitter/model/core/e0;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->a0:Lcom/twitter/model/core/y0;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    iget-boolean v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->r0:Z

    iput-boolean v4, v6, Lcom/twitter/model/core/d$b;->e4:Z

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lcom/twitter/model/notetweet/b;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/twitter/model/notetweet/b;->c:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/notetweet/a;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v4, v4, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lcom/twitter/model/notetweet/b;

    iget-object v4, v4, Lcom/twitter/model/notetweet/b;->c:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/notetweet/a;

    iget-object v7, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v7, v7, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    iget-object v7, v7, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "mediaEntities"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/twitter/model/notetweet/a;->e:Ljava/util/List;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/notetweet/c;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/model/core/entity/b0;

    iget-wide v14, v13, Lcom/twitter/model/core/entity/b0;->j:J

    iget-object v5, v10, Lcom/twitter/model/notetweet/c;->a:Lcom/twitter/model/core/entity/b0;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    iget-wide v7, v5, Lcom/twitter/model/core/entity/b0;->j:J

    cmp-long v5, v14, v7

    if-nez v5, :cond_6

    invoke-static {v13}, Lcom/twitter/model/util/f;->v(Lcom/twitter/model/core/entity/b0;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lcom/twitter/model/core/entity/b0;

    if-nez v12, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/twitter/model/notetweet/c;

    iget v7, v10, Lcom/twitter/model/notetweet/c;->b:I

    invoke-direct {v5, v12, v7}, Lcom/twitter/model/notetweet/c;-><init>(Lcom/twitter/model/core/entity/b0;I)V

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_2

    :cond_a
    move-object v5, v9

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    iput-object v5, v4, Lcom/twitter/model/notetweet/a;->e:Ljava/util/List;

    :cond_c
    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lcom/twitter/model/notetweet/b;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-boolean v5, v4, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->O:Z

    iput-boolean v5, v6, Lcom/twitter/model/core/d$b;->g4:Z

    iget v4, v4, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->P:I

    iput v4, v6, Lcom/twitter/model/core/d$b;->h4:I

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->t0:Lcom/twitter/model/article/a;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->j4:Lcom/twitter/model/article/a;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->u0:Ljava/lang/String;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->k4:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->v0:Z

    iput-boolean v4, v6, Lcom/twitter/model/core/d$b;->l4:Z

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->n0:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;->a:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iget-object v4, v4, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    :cond_d
    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->o0:Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/twitter/api/model/json/superfollow/JsonExclusiveTweetInfo;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    iget-object v4, v4, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;->a:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iget-object v4, v4, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    :cond_e
    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->p0:Lcom/twitter/api/model/json/premium/JsonPremiumTweetInfo;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/twitter/api/model/json/premium/JsonPremiumTweetInfo;->a:Lcom/twitter/api/model/json/premium/JsonCreatorResults;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/twitter/api/model/json/premium/JsonCreatorResults;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyScreenName;->a:Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/twitter/api/model/json/superfollow/JsonUserLegacyWrapper;->a:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iget-object v4, v4, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/twitter/model/core/d$b;->S3:Ljava/lang/String;

    :cond_f
    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->q0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    if-eqz v4, :cond_10

    new-instance v5, Lcom/twitter/model/core/entity/k1$a;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/k1$a;-><init>()V

    iget-object v4, v4, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;->a:Lcom/twitter/model/core/entity/m0;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/twitter/model/core/entity/k1$a;->a:Lcom/twitter/model/core/entity/m0;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/k1;

    iput-object v2, v6, Lcom/twitter/model/core/d$b;->Y3:Lcom/twitter/model/core/entity/k1;

    :cond_10
    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Q:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    if-eqz v2, :cond_11

    iget-object v4, v2, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->d:Lcom/twitter/model/json/unifiedcard/a;

    if-eqz v4, :cond_11

    sget-object v5, Lcom/twitter/model/json/unifiedcard/a;->NO_CARD:Lcom/twitter/model/json/unifiedcard/a;

    if-eq v4, v5, :cond_11

    invoke-virtual {v2}, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;->u()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v2

    iput-object v2, v6, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    :cond_11
    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->w0:Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;->s()Lcom/twitter/model/grok/d;

    move-result-object v2

    iput-object v2, v6, Lcom/twitter/model/core/d$b;->m4:Lcom/twitter/model/grok/d;

    :cond_12
    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->x0:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;->s()Lcom/twitter/model/grok/g;

    move-result-object v2

    iput-object v2, v6, Lcom/twitter/model/core/d$b;->n4:Lcom/twitter/model/grok/g;

    :cond_13
    invoke-virtual {v3, v1}, Lcom/twitter/model/core/b$a;->q(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/api/model/json/core/JsonApiTweet;->v()Lcom/twitter/model/core/i0;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-wide v4, v2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/twitter/model/core/b$a;->p(Lcom/twitter/model/core/i0;J)V

    goto/16 :goto_8

    :cond_14
    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v2, v2, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->N:Lcom/twitter/model/core/i0$a;

    invoke-static {v2}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object v2

    new-instance v5, Lcom/twitter/model/core/o$a;

    invoke-direct {v5}, Lcom/twitter/model/core/o$a;-><init>()V

    iget-wide v6, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->N:J

    iput-wide v6, v5, Lcom/twitter/model/core/o$a;->a:J

    if-eqz v1, :cond_15

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    goto :goto_7

    :cond_15
    iget-object v6, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v6, v6, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->E:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v3

    :goto_7
    iput-wide v3, v5, Lcom/twitter/model/core/o$a;->b:J

    if-eqz v1, :cond_16

    iget-object v3, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v3, v5, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    iget v3, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v3, v5, Lcom/twitter/model/core/o$a;->f:I

    :cond_16
    new-instance v3, Lcom/twitter/model/core/d$b;

    iget-object v4, v2, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-direct {v3, v4}, Lcom/twitter/model/core/d$b;-><init>(Lcom/twitter/model/core/d;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "grok_translations_repost_auto_translation_parsing_fix_enabled"

    invoke-virtual {v4, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->w0:Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;->s()Lcom/twitter/model/grok/d;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->m4:Lcom/twitter/model/grok/d;

    :cond_17
    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->x0:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;->s()Lcom/twitter/model/grok/g;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->n4:Lcom/twitter/model/grok/g;

    :cond_18
    new-instance v4, Lcom/twitter/model/core/b$a;

    invoke-direct {v4, v2}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    iget-object v6, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-boolean v6, v6, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->A:Z

    iput-boolean v6, v3, Lcom/twitter/model/core/d$b;->h:Z

    iput-object v5, v3, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    invoke-virtual {v4, v3}, Lcom/twitter/model/core/b$a;->o(Lcom/twitter/model/core/d$b;)V

    iget-object v3, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-wide v5, v3, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:J

    iget-object v2, v2, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    invoke-virtual {v4, v2, v5, v6}, Lcom/twitter/model/core/b$a;->p(Lcom/twitter/model/core/i0;J)V

    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->O:Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;

    iget-object v2, v2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u:Lcom/twitter/model/core/entity/ad/f;

    iput-object v2, v4, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    move-object v3, v4

    goto :goto_8

    :cond_19
    new-instance v3, Lcom/twitter/model/core/b$a;

    invoke-direct {v3}, Lcom/twitter/model/core/b$a;-><init>()V

    new-instance v2, Lcom/twitter/model/core/d$b;

    invoke-direct {v2}, Lcom/twitter/model/core/d$b;-><init>()V

    iget-wide v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->N:J

    iput-wide v4, v2, Lcom/twitter/model/core/d$b;->b:J

    invoke-virtual {v3, v2}, Lcom/twitter/model/core/b$a;->o(Lcom/twitter/model/core/d$b;)V

    invoke-virtual {v3, v1}, Lcom/twitter/model/core/b$a;->q(Lcom/twitter/model/core/entity/l1;)V

    :goto_8
    return-object v3

    :cond_1a
    iget-object v1, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->X:Lcom/twitter/model/core/b;

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Z:Lcom/twitter/model/stratostore/f;

    if-eqz v1, :cond_1b

    const-class v3, Lcom/twitter/model/core/entity/o1;

    invoke-virtual {v1, v3}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/core/entity/o1;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    if-eqz v1, :cond_1c

    iput-object v5, v1, Lcom/twitter/model/core/entity/j1$a;->g:Lcom/twitter/model/core/entity/o1;

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    :goto_9
    iget-object v1, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->V:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v3, v1}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/model/core/b$a;

    move-result-object v1

    iget-object v3, v1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v3, :cond_1f

    iget-wide v6, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->U:J

    iput-wide v6, v3, Lcom/twitter/model/core/d$b;->b:J

    iget-boolean v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->b0:Z

    iput-boolean v4, v3, Lcom/twitter/model/core/d$b;->M3:Z

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->c0:Lcom/twitter/model/birdwatch/a;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->O3:Lcom/twitter/model/birdwatch/a;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->d0:Lcom/twitter/model/voice/a;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->N3:Lcom/twitter/model/voice/a;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->e0:Lcom/twitter/model/communities/b;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->U3:Lcom/twitter/model/communities/b;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->f0:Lcom/twitter/model/communities/o0;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->V3:Lcom/twitter/model/communities/o0;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->g0:Lcom/twitter/model/communities/k0;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->W3:Lcom/twitter/model/communities/k0;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->j0:Lcom/twitter/model/edit/a;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->k0:Lcom/twitter/model/edit/c;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->m0:Lcom/twitter/model/core/e0;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->c4:Lcom/twitter/model/core/e0;

    iput-object v5, v3, Lcom/twitter/model/core/d$b;->X3:Lcom/twitter/model/core/entity/o1;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->l0:Lcom/twitter/model/limitedactions/f;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->a0:Lcom/twitter/model/core/y0;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    iget-boolean v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->r0:Z

    iput-boolean v4, v3, Lcom/twitter/model/core/d$b;->e4:Z

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->s0:Lcom/twitter/model/notetweet/b;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Z:Lcom/twitter/model/stratostore/f;

    if-eqz v4, :cond_1e

    const-class v5, Lcom/twitter/model/stratostore/g;

    invoke-virtual {v4, v5}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/stratostore/g;

    if-eqz v4, :cond_1d

    iget-object v5, v4, Lcom/twitter/model/stratostore/g;->f:Ljava/lang/String;

    iput-object v5, v3, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/stratostore/g;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    :cond_1d
    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Z:Lcom/twitter/model/stratostore/f;

    const-class v5, Lcom/twitter/model/limitedactions/f;

    invoke-virtual {v4, v5}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/limitedactions/f;

    iput-object v4, v3, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    :cond_1e
    iget-object v4, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->q0:Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    if-eqz v4, :cond_1f

    new-instance v5, Lcom/twitter/model/core/entity/k1$a;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/k1$a;-><init>()V

    iget-object v4, v4, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;->a:Lcom/twitter/model/core/entity/m0;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/twitter/model/core/entity/k1$a;->a:Lcom/twitter/model/core/entity/m0;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/k1;

    iput-object v2, v3, Lcom/twitter/model/core/d$b;->Y3:Lcom/twitter/model/core/entity/k1;

    :cond_1f
    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/b$a;->q(Lcom/twitter/model/core/entity/l1;)V

    iget-object v2, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->Y:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/b$a;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/api/model/json/core/JsonApiTweet;->v()Lcom/twitter/model/core/i0;

    move-result-object v2

    iget-wide v3, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/model/core/b$a;->p(Lcom/twitter/model/core/i0;J)V

    goto :goto_b

    :cond_20
    new-instance v2, Lcom/twitter/model/core/o$a;

    invoke-direct {v2}, Lcom/twitter/model/core/o$a;-><init>()V

    iget-wide v5, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->U:J

    iput-wide v5, v2, Lcom/twitter/model/core/o$a;->a:J

    iget-object v5, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/model/core/entity/l1;

    if-eqz v5, :cond_21

    iget-wide v3, v5, Lcom/twitter/model/core/entity/l1;->a:J

    goto :goto_a

    :cond_21
    iget-object v5, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->E:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v3

    :goto_a
    iput-wide v3, v2, Lcom/twitter/model/core/o$a;->b:J

    iget-object v3, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_22

    iget-object v4, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/model/core/entity/l1;

    iget v3, v3, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v3, v2, Lcom/twitter/model/core/o$a;->f:I

    :cond_22
    new-instance v3, Lcom/twitter/model/core/b$a;

    invoke-direct {v3, v1}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    new-instance v4, Lcom/twitter/model/core/d$b;

    iget-object v5, v1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-direct {v4, v5}, Lcom/twitter/model/core/d$b;-><init>(Lcom/twitter/model/core/d;)V

    iput-object v2, v4, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    invoke-virtual {v3, v4}, Lcom/twitter/model/core/b$a;->o(Lcom/twitter/model/core/d$b;)V

    iget-object v1, v1, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    iget-wide v4, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/twitter/model/core/b$a;->p(Lcom/twitter/model/core/i0;J)V

    iget-object v1, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v3, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/JsonApiTweet;->W:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    move-object v1, v3

    :goto_b
    return-object v1
.end method

.method public final v()Lcom/twitter/model/core/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/model/core/b$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/model/core/i0;->a(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/model/core/b$a;

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/model/core/i0;->d(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/model/core/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/core/b$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet;->T:Lcom/twitter/model/core/b$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/i0;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
