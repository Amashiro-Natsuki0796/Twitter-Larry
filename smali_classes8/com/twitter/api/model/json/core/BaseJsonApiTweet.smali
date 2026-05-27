.class public abstract Lcom/twitter/api/model/json/core/BaseJsonApiTweet;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;,
        Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;,
        Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;,
        Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public B:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public F:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public G:Lcom/twitter/model/core/entity/j1$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public H:Lcom/twitter/api/model/json/core/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public K:Lcom/twitter/model/core/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public L:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community_id_str",
            "community_id"
        }
    .end annotation
.end field

.field public M:Lcom/twitter/model/limitedactions/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_limited_action_results",
            "limited_action_results"
        }
    .end annotation
.end field

.field public a:Lcom/twitter/model/card/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversation_id_str",
            "conversation_id"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/j1$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "in_reply_to_user_id_str",
            "in_reply_to_user_id"
        }
    .end annotation
.end field

.field public n:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "in_reply_to_status_id_str",
            "in_reply_to_status_id"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Lcom/twitter/model/core/entity/geo/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "quoted_status_id_str",
            "quoted_status_id"
        }
    .end annotation
.end field

.field public w:Lcom/twitter/model/core/entity/q1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public z:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->z:I

    return-void
.end method


# virtual methods
.method public bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u()Lcom/twitter/model/core/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/model/core/b$a;
    .locals 9
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/d$b;

    invoke-direct {v0}, Lcom/twitter/model/core/d$b;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/model/core/y$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/y$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/y;

    iput-object v1, v0, Lcom/twitter/model/core/d$b;->c:Lcom/twitter/model/core/y;

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->a:Lcom/twitter/model/card/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/twitter/model/card/d;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v4, :cond_1

    iput-object v4, v0, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/twitter/model/core/d$b;->D:Lcom/twitter/model/card/d;

    const-string v4, "suppress_tweet_text"

    iget-object v1, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v4, v1, v2}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    iput-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    iput-object v3, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->H:Lcom/twitter/api/model/json/core/d;

    const/4 v4, -0x1

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/twitter/api/model/json/core/d;->a:I

    if-eq v1, v4, :cond_8

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-wide v5, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, p2

    :cond_4
    iget-object v6, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->I:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Lcom/twitter/model/core/entity/j1$a;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/twitter/model/util/entity/c;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/j1$a;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    :cond_6
    iput-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->I:Ljava/lang/String;

    iput-object v6, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->G:Lcom/twitter/model/core/entity/j1$a;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    :goto_3
    new-instance v5, Lcom/twitter/model/core/entity/a2;

    iget-object v6, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->H:Lcom/twitter/api/model/json/core/d;

    iget v6, v6, Lcom/twitter/api/model/json/core/d;->a:I

    iget-boolean v7, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->F:Z

    iget-object v8, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->I:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/twitter/model/core/entity/a2;-><init>(IZLjava/lang/String;Lcom/twitter/model/core/entity/j1;)V

    iput-object v5, v0, Lcom/twitter/model/core/d$b;->Y:Lcom/twitter/model/core/entity/a2;

    :cond_8
    iget-object v1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    if-eqz v5, :cond_c

    iget-object v6, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->i:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$ExtendedTweetEntities;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_a

    move-object v6, v3

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/twitter/model/core/entity/c0;->c:Lcom/twitter/model/core/entity/c0$b;

    new-instance v7, Lcom/twitter/model/core/entity/c0$a;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lcom/twitter/model/core/entity/s$a;-><init>(I)V

    invoke-virtual {v7, v6}, Lcom/twitter/model/core/entity/s$a;->n(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/c0;

    :goto_5
    iget-object v5, v5, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    invoke-virtual {v5, v6}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    :cond_b
    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->h:Lcom/twitter/model/core/entity/j1$a;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/j1;

    goto :goto_6

    :cond_c
    sget-object v5, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    :goto_6
    iget-object v6, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v3

    :goto_7
    new-instance v7, Lcom/twitter/model/core/entity/p;

    new-instance v8, Lcom/twitter/model/core/entity/h1;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move-object p2, v6

    :goto_8
    const/4 v6, 0x4

    invoke-direct {v8, p2, v5, v6}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-direct {v7, v8}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    neg-int p2, v1

    invoke-virtual {v7, v4, p2}, Lcom/twitter/model/core/entity/g0;->d(II)V

    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v7, p2, v4}, Lcom/twitter/model/util/l;->b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->C:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v5, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v5, v7}, Lcom/twitter/model/core/entity/h1;-><init>(Lcom/twitter/model/core/entity/p;)V

    iput-object v5, v0, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->r:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/model/core/d$b;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->D:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/model/core/d$b;->s:Ljava/lang/String;

    iget-wide v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->m:J

    iput-wide v5, v0, Lcom/twitter/model/core/d$b;->e:J

    iget-wide v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->n:J

    iput-wide v5, v0, Lcom/twitter/model/core/d$b;->f:J

    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->o:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/model/core/d$b;->g:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->j:I

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/d$b;->n(I)V

    iget v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->x:I

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/d$b;->o(I)V

    iget v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->z:I

    iput v5, v0, Lcom/twitter/model/core/d$b;->k:I

    iget-wide v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->v:J

    iput-wide v5, v0, Lcom/twitter/model/core/d$b;->B:J

    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->w:Lcom/twitter/model/core/entity/q1;

    iput-object v5, v0, Lcom/twitter/model/core/d$b;->V2:Lcom/twitter/model/core/entity/q1;

    iget-boolean v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->A:Z

    iput-boolean v5, v0, Lcom/twitter/model/core/d$b;->h:Z

    iget-boolean v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->k:Z

    iput-boolean v5, v0, Lcom/twitter/model/core/d$b;->i:Z

    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t:Lcom/twitter/model/core/entity/geo/d;

    iput-object v5, v0, Lcom/twitter/model/core/d$b;->A:Lcom/twitter/model/core/entity/geo/d;

    iget-boolean v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->c:Z

    if-eqz v5, :cond_f

    iget v5, v0, Lcom/twitter/model/core/d$b;->x:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v0, Lcom/twitter/model/core/d$b;->x:I

    goto :goto_9

    :cond_f
    iget v5, v0, Lcom/twitter/model/core/d$b;->x:I

    const v6, -0x40001

    and-int/2addr v5, v6

    iput v5, v0, Lcom/twitter/model/core/d$b;->x:I

    :goto_9
    iget-wide v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->b:J

    iput-wide v5, v0, Lcom/twitter/model/core/d$b;->Z:J

    iget-object v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->J:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/model/core/d$b;->X1:Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_10
    move-object p2, v3

    :goto_a
    iput-object p2, v0, Lcom/twitter/model/core/d$b;->T2:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->s:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->K:Lcom/twitter/model/core/h;

    iput-object p2, v0, Lcom/twitter/model/core/d$b;->L3:Lcom/twitter/model/core/h;

    iget-wide v5, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->L:J

    iput-wide v5, v0, Lcom/twitter/model/core/d$b;->T3:J

    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->M:Lcom/twitter/model/limitedactions/f;

    iput-object p2, v0, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->e:Ljava/lang/String;

    if-eqz p2, :cond_11

    sget-object v5, Lcom/twitter/util/datetime/b;->b:Lcom/twitter/util/datetime/c;

    invoke-static {v5, p2}, Lcom/twitter/util/datetime/b;->g(Lcom/twitter/util/datetime/c;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/twitter/model/core/d$b;->d:J

    :cond_11
    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->y:Ljava/lang/String;

    const-string v5, "100+"

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/16 p2, 0x64

    invoke-virtual {v0, p2}, Lcom/twitter/model/core/d$b;->p(I)V

    goto :goto_b

    :cond_12
    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->y:Ljava/lang/String;

    if-eqz p2, :cond_13

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/twitter/model/core/d$b;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->d:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;

    if-eqz p2, :cond_16

    iget-object v5, p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;->a:[Ljava/lang/Double;

    if-eqz v5, :cond_15

    array-length v5, v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Lcom/twitter/model/core/entity/geo/b;

    iget-object v5, p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;->a:[Ljava/lang/Double;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object p2, p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$StatusCoordinateArray;->a:[Ljava/lang/Double;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    :cond_15
    :goto_c
    iput-object v3, v0, Lcom/twitter/model/core/d$b;->y:Lcom/twitter/model/core/entity/geo/b;

    :cond_16
    iget-object p2, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->B:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;

    if-eqz p2, :cond_17

    iget-wide v2, p2, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$SelfThreadId;->a:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->V1:J

    :cond_17
    new-instance p2, Lcom/twitter/model/core/b$a;

    invoke-direct {p2}, Lcom/twitter/model/core/b$a;-><init>()V

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/b$a;->o(Lcom/twitter/model/core/d$b;)V

    iget-object v0, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->f:Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;

    if-eqz v0, :cond_18

    iget-wide v2, v0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet$UserRetweetId;->a:J

    goto :goto_d

    :cond_18
    const-wide/16 v2, -0x1

    :goto_d
    iput-wide v2, p2, Lcom/twitter/model/core/b$a;->d:J

    if-eqz p1, :cond_19

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_19
    iget-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->E:Ljava/lang/String;

    :goto_e
    iput-object p1, p2, Lcom/twitter/model/core/b$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->l:Ljava/lang/String;

    iput-object p1, p2, Lcom/twitter/model/core/b$a;->h:Ljava/lang/String;

    iput v1, p2, Lcom/twitter/model/core/b$a;->i:I

    iget-object p1, p0, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->u:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p2, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    return-object p2
.end method

.method public abstract u()Lcom/twitter/model/core/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
