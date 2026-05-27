.class public final Lcom/twitter/tweetuploader/b;
.super Lcom/twitter/tweetuploader/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetuploader/l<",
        "Lcom/twitter/model/core/i0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H2:Z

.field public final T2:Z

.field public final V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x2:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/subtasks/y;ZLcom/twitter/tweetuploader/a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweetuploader/subtasks/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tweetuploader/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetuploader/l;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Ljava/util/LinkedHashMap;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/subtasks/y;Lcom/twitter/tweetuploader/a;)V

    move-object v0, p5

    iput-object v0, v8, Lcom/twitter/tweetuploader/b;->V2:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, v8, Lcom/twitter/tweetuploader/b;->H2:Z

    move-object v0, p2

    iput-object v0, v8, Lcom/twitter/tweetuploader/b;->x2:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, p4

    iput-object v0, v8, Lcom/twitter/tweetuploader/b;->y2:Ljava/util/LinkedHashMap;

    move-object v0, p3

    iget-boolean v0, v0, Lcom/twitter/model/drafts/d;->C:Z

    iput-boolean v0, v8, Lcom/twitter/tweetuploader/b;->T2:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/i0$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/tweetuploader/l;->d(Lcom/twitter/async/http/k;)V

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetuploader/l;->V1:Lcom/twitter/tweetuploader/a;

    iget-object p1, p1, Lcom/twitter/tweetuploader/a;->c:[I

    if-eqz p1, :cond_0

    const/16 v0, 0x1a9

    invoke-static {v0, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151dfd

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_0
    return-void
.end method

.method public final e0()Lcom/twitter/network/r;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v5}, Lcom/twitter/api/graphql/config/e;-><init>()V

    iget-boolean v6, v0, Lcom/twitter/tweetuploader/b;->T2:Z

    if-eqz v6, :cond_0

    const-string v6, "create_note_tweet"

    goto :goto_0

    :cond_0
    const-string v6, "create_tweet"

    :goto_0
    invoke-virtual {v5, v6}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/twitter/tweetuploader/b;->y2:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, Lcom/twitter/tweetuploader/l;->Z:Lcom/twitter/model/drafts/d;

    iget-object v8, v7, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tweet_text"

    invoke-virtual {v5, v8, v9}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/util/config/b;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v9, "nullcast_tweets"

    invoke-static {v8, v9, v3}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "nullcast"

    invoke-virtual {v5, v8, v9}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v7, Lcom/twitter/model/drafts/d;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    iget-object v13, v7, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    iget-object v14, v7, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/entity/ad/f;

    if-lez v12, :cond_3

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    iget-object v14, v13, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    :cond_4
    :goto_2
    if-eqz v14, :cond_5

    iget-object v15, v7, Lcom/twitter/model/drafts/d;->o:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->r(Lcom/twitter/model/core/entity/ad/f;Ljava/lang/String;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;

    move-result-object v14

    const-string v15, "engagement_request"

    invoke-virtual {v5, v14, v15}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v13, :cond_6

    iget-wide v14, v13, Lcom/twitter/model/core/m;->d:J

    iget-object v13, v13, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    invoke-static {v14, v15, v13}, Lcom/twitter/model/core/e;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "attachment_url"

    invoke-virtual {v5, v13, v14}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-lez v12, :cond_8

    new-instance v12, Lcom/twitter/model/json/core/JsonTweetReplyInput;

    invoke-direct {v12}, Lcom/twitter/model/json/core/JsonTweetReplyInput;-><init>()V

    iput-wide v8, v12, Lcom/twitter/model/json/core/JsonTweetReplyInput;->a:J

    iget-object v8, v7, Lcom/twitter/model/drafts/d;->p:Ljava/util/List;

    invoke-static {v8}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_7

    iput-object v8, v12, Lcom/twitter/model/json/core/JsonTweetReplyInput;->b:Ljava/util/List;

    :cond_7
    const-string v8, "reply"

    invoke-virtual {v5, v12, v8}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v7, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v12, v13, :cond_9

    goto :goto_5

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v3

    :goto_3
    if-ge v14, v12, :cond_c

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/drafts/a;

    invoke-virtual {v15, v2}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v15

    new-instance v9, Lcom/twitter/model/json/core/JsonTweetMediaEntityInput;

    invoke-direct {v9}, Lcom/twitter/model/json/core/JsonTweetMediaEntityInput;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/twitter/model/json/core/JsonTweetMediaEntityInput;->a:J

    instance-of v10, v15, Lcom/twitter/model/core/s;

    if-eqz v10, :cond_b

    check-cast v15, Lcom/twitter/model/core/s;

    invoke-interface {v15}, Lcom/twitter/model/core/s;->a()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/core/entity/media/g;

    iget-wide v2, v15, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iput-object v11, v9, Lcom/twitter/model/json/core/JsonTweetMediaEntityInput;->b:Ljava/util/List;

    :cond_b
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_c
    new-instance v2, Lcom/twitter/model/json/core/JsonTweetMediaInput;

    invoke-direct {v2}, Lcom/twitter/model/json/core/JsonTweetMediaInput;-><init>()V

    iput-object v13, v2, Lcom/twitter/model/json/core/JsonTweetMediaInput;->a:Ljava/util/ArrayList;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    const-string v3, "media"

    invoke-virtual {v5, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v0, Lcom/twitter/tweetuploader/b;->V2:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "card_uri"

    if-eqz v3, :cond_f

    iget-object v2, v7, Lcom/twitter/model/drafts/d;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5, v2, v6}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v2, v6}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v2, v7, Lcom/twitter/model/drafts/d;->m:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v7, Lcom/twitter/model/drafts/d;->m:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-ne v8, v1, :cond_12

    new-instance v8, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;

    invoke-direct {v8}, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;-><init>()V

    const/4 v9, 0x0

    aget-object v10, v6, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;->a:J

    aget-object v9, v6, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;->b:J

    const/4 v9, 0x2

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;->c:J

    goto :goto_9

    :cond_12
    const/4 v9, 0x2

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v6

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Incorrect semantic annotation id format."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_11

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "semantic_annotation_ids"

    invoke-virtual {v5, v3, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x2

    :cond_15
    :goto_a
    iget-object v2, v7, Lcom/twitter/model/drafts/d;->h:Lcom/twitter/model/core/entity/geo/c;

    if-eqz v2, :cond_19

    iget-boolean v3, v0, Lcom/twitter/tweetuploader/b;->H2:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/twitter/tweetuploader/b;->x2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/geo/permissions/a;->a()Z

    move-result v3

    new-instance v6, Lcom/twitter/model/json/core/JsonTweetGeoInput;

    invoke-direct {v6}, Lcom/twitter/model/json/core/JsonTweetGeoInput;-><init>()V

    iget-object v8, v2, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v8, v8, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    iput-object v8, v6, Lcom/twitter/model/json/core/JsonTweetGeoInput;->b:Ljava/lang/String;

    new-instance v8, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;

    invoke-direct {v8}, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;-><init>()V

    iget-object v10, v2, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v10, :cond_17

    if-eqz v3, :cond_16

    iget-wide v11, v10, Lcom/twitter/model/core/entity/geo/b;->a:D

    iput-wide v11, v8, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;->a:D

    iget-wide v10, v10, Lcom/twitter/model/core/entity/geo/b;->b:D

    iput-wide v10, v8, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;->b:D

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;->c:Z

    :cond_17
    :goto_b
    iget-object v2, v2, Lcom/twitter/model/core/entity/geo/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_18

    iput-object v2, v6, Lcom/twitter/model/json/core/JsonTweetGeoInput;->c:Ljava/lang/String;

    :cond_18
    const-string v2, "geo"

    invoke-virtual {v5, v6, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    sget-object v2, Lcom/twitter/model/drafts/d$a;->OFF:Lcom/twitter/model/drafts/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/model/drafts/d;->q:Lcom/twitter/model/drafts/d$a;

    iget-object v6, v3, Lcom/twitter/model/drafts/d$a;->batchModeType:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lcom/twitter/model/drafts/d$a;->FIRST:Lcom/twitter/model/drafts/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/model/drafts/d$a;->batchModeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/twitter/model/json/core/e;->BatchFirst:Lcom/twitter/model/json/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1a
    sget-object v2, Lcom/twitter/model/json/core/e;->BatchSubsequent:Lcom/twitter/model/json/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v3, "batch_compose"

    invoke-virtual {v5, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v7, Lcom/twitter/model/drafts/d;->x:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "undefined"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "followers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    new-instance v3, Lcom/twitter/model/json/core/JsonTweetConversationControlInput;

    invoke-direct {v3}, Lcom/twitter/model/json/core/JsonTweetConversationControlInput;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_d
    move v1, v6

    goto :goto_e

    :sswitch_0
    const-string v8, "by_invitation"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_d

    :sswitch_1
    const-string v1, "subscribers"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move v1, v9

    goto :goto_e

    :sswitch_2
    const-string v1, "community"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    move v1, v4

    goto :goto_e

    :sswitch_3
    const-string v1, "verified"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_e
    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v1, Lcom/twitter/model/json/core/f;->ByInvitation:Lcom/twitter/model/json/core/f;

    goto :goto_f

    :pswitch_1
    sget-object v1, Lcom/twitter/model/json/core/f;->Subscribers:Lcom/twitter/model/json/core/f;

    goto :goto_f

    :pswitch_2
    sget-object v1, Lcom/twitter/model/json/core/f;->Community:Lcom/twitter/model/json/core/f;

    goto :goto_f

    :pswitch_3
    sget-object v1, Lcom/twitter/model/json/core/f;->Verified:Lcom/twitter/model/json/core/f;

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/json/core/JsonTweetConversationControlInput;->a:Ljava/lang/String;

    const-string v1, "conversation_control"

    invoke-virtual {v5, v3, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v7, Lcom/twitter/model/drafts/d;->r:Lcom/twitter/model/drafts/b;

    if-eqz v1, :cond_21

    new-instance v1, Lcom/twitter/model/json/periscope/JsonTweetPeriscopeContextInput;

    invoke-direct {v1}, Lcom/twitter/model/json/periscope/JsonTweetPeriscopeContextInput;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/model/json/periscope/JsonTweetPeriscopeContextInput;->a:Z

    const-string v2, "periscope"

    invoke-virtual {v5, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v7, Lcom/twitter/model/drafts/d;->y:Lcom/twitter/model/narrowcast/e;

    sget-object v2, Lcom/twitter/model/narrowcast/e$e;->b:Lcom/twitter/model/narrowcast/e$e;

    if-ne v1, v2, :cond_22

    new-instance v2, Lcom/twitter/model/json/core/JsonExclusiveTweetControlOptions;

    invoke-direct {v2}, Lcom/twitter/model/json/core/JsonExclusiveTweetControlOptions;-><init>()V

    const-string v3, "exclusive_tweet_control_options"

    invoke-virtual {v5, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    instance-of v1, v1, Lcom/twitter/model/narrowcast/e$a;

    if-eqz v1, :cond_23

    iget-boolean v1, v7, Lcom/twitter/model/drafts/d;->D:Z

    if-eqz v1, :cond_23

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "broadcast"

    invoke-virtual {v5, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    iget-wide v1, v7, Lcom/twitter/model/drafts/d;->A:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_24

    new-instance v3, Lcom/twitter/model/json/core/JsonEditOptionsInput;

    invoke-direct {v3}, Lcom/twitter/model/json/core/JsonEditOptionsInput;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/json/core/JsonEditOptionsInput;->a:Ljava/lang/String;

    const-string v1, "edit_options"

    invoke-virtual {v5, v3, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    iget-boolean v1, v7, Lcom/twitter/model/drafts/d;->C:Z

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/twitter/subscriptions/features/api/e;->c()Lcom/twitter/subscriptions/features/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/b;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichText;

    invoke-direct {v1}, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichText;-><init>()V

    iget-object v2, v7, Lcom/twitter/model/drafts/d;->E:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichText;->a:Ljava/util/ArrayList;

    const-string v2, "richtext_options"

    invoke-virtual {v5, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "c9s_highlight_request_on_creation_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeCommunityTweetRelationship"

    invoke-virtual {v5, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeTweetVisibilityNudge"

    invoke-virtual {v5, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/r;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_3
        -0x583ad017 -> :sswitch_2
        0x322dc10b -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "*",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/tweetuploader/b;->T2:Z

    if-eqz v0, :cond_0

    const-string v0, "notetweet_create"

    goto :goto_0

    :cond_0
    const-string v0, "create_tweet"

    :goto_0
    const-string v1, "tweet_result"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/twitter/model/core/i0$a;

    invoke-static {v1, v0}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lcom/twitter/async/http/q;)Lcom/twitter/model/core/b;
    .locals 0
    .param p1    # Lcom/twitter/async/http/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/q<",
            "*",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/model/core/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/i0$a;

    invoke-static {p1}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object p1

    return-object p1
.end method
