.class public Lcom/twitter/communities/json/JsonCommunity;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/communities/b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "new_tweet_count_since_last_viewed"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notification_settings"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_pinned"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "question"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:Lcom/twitter/model/communities/z;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primary_community_topic"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public F:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_nsfw"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "search_tags"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "rest_id",
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/communities/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "actions"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "admin_results"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "updated_at",
            "created_at"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "creator_results"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/channels/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/channels/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "members_facepile_results"
        }
    .end annotation
.end field

.field public o:Lcom/twitter/model/communities/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Lcom/twitter/model/communities/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Lcom/twitter/model/communities/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Lcom/twitter/model/communities/o0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Lcom/twitter/model/communities/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 42
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    new-instance v37, Lcom/twitter/model/communities/b;

    iget-object v2, v0, Lcom/twitter/communities/json/JsonCommunity;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/communities/json/JsonCommunity;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/Date;

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-object v5, v0, Lcom/twitter/communities/json/JsonCommunity;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/communities/json/JsonCommunity;->q:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/communities/json/JsonCommunity;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/communities/json/JsonCommunity;->c:Lcom/twitter/model/communities/d;

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->d:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v9

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->f:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/communities/json/JsonCommunity;->g:Lcom/twitter/model/channels/a;

    iget-object v12, v0, Lcom/twitter/communities/json/JsonCommunity;->h:Lcom/twitter/model/channels/a;

    iget-object v13, v0, Lcom/twitter/communities/json/JsonCommunity;->i:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/communities/json/JsonCommunity;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->s:Ljava/util/ArrayList;

    move-wide/from16 v20, v15

    iget-object v15, v0, Lcom/twitter/communities/json/JsonCommunity;->t:Lcom/twitter/model/communities/h;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/twitter/communities/json/JsonCommunity;->u:Lcom/twitter/model/communities/o0;

    sget-object v22, Lcom/twitter/model/communities/j;->Companion:Lcom/twitter/model/communities/j$a;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->v:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v15

    const-string v15, "joinPolicy"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/communities/j;->values()[Lcom/twitter/model/communities/j;

    move-result-object v15

    move-object/from16 v24, v14

    array-length v14, v15

    const/16 v25, 0x0

    move-object/from16 v26, v13

    move/from16 v13, v25

    :goto_0
    const/16 v27, 0x0

    if-ge v13, v14, :cond_2

    aget-object v28, v15, v13

    move/from16 v29, v14

    invoke-virtual/range {v28 .. v28}, Lcom/twitter/model/communities/j;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v29

    goto :goto_0

    :cond_2
    move-object/from16 v28, v27

    :goto_1
    if-nez v28, :cond_3

    sget-object v1, Lcom/twitter/model/communities/j;->RESTRICTED_JOIN_REQUESTS_REQUIRE_MODERATOR_APPROVAL:Lcom/twitter/model/communities/j;

    move-object/from16 v28, v1

    :cond_3
    sget-object v1, Lcom/twitter/model/communities/g;->Companion:Lcom/twitter/model/communities/g$a;

    iget-object v13, v0, Lcom/twitter/communities/json/JsonCommunity;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invitesPolicy"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/communities/g;->values()[Lcom/twitter/model/communities/g;

    move-result-object v1

    array-length v14, v1

    move/from16 v15, v25

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v25, v1, v15

    move-object/from16 v29, v1

    invoke-virtual/range {v25 .. v25}, Lcom/twitter/model/communities/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v29

    goto :goto_2

    :cond_5
    move-object/from16 v25, v27

    :goto_3
    if-nez v25, :cond_6

    sget-object v1, Lcom/twitter/model/communities/g;->MODERATOR_INVITES_ALLOWED:Lcom/twitter/model/communities/g;

    move-object/from16 v25, v1

    :cond_6
    iget-object v15, v0, Lcom/twitter/communities/json/JsonCommunity;->o:Lcom/twitter/model/communities/o;

    iget-object v14, v0, Lcom/twitter/communities/json/JsonCommunity;->p:Lcom/twitter/model/communities/l;

    iget-object v13, v0, Lcom/twitter/communities/json/JsonCommunity;->x:Lcom/twitter/model/communities/f;

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->y:Ljava/lang/Long;

    if-nez v1, :cond_7

    move-object/from16 v29, v13

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    move-object/from16 v40, v27

    goto :goto_4

    :cond_7
    move-object/from16 v29, v13

    new-instance v13, Ljava/util/Date;

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v40, v13

    :goto_4
    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->z:Ljava/lang/Long;

    if-nez v1, :cond_8

    move-object/from16 v41, v27

    goto :goto_5

    :cond_8
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v41, v13

    :goto_5
    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->B:Ljava/util/ArrayList;

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lcom/twitter/communities/json/JsonCommunity;->C:Z

    move/from16 v32, v1

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->D:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->E:Lcom/twitter/model/communities/z;

    move-object/from16 v34, v1

    iget-boolean v1, v0, Lcom/twitter/communities/json/JsonCommunity;->F:Z

    move/from16 v35, v1

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->G:Ljava/util/ArrayList;

    move-object/from16 v36, v1

    move-object/from16 v1, v37

    move-object/from16 v27, v29

    move-object/from16 v13, v26

    move-object/from16 v26, v39

    move-object/from16 v14, v24

    move-object/from16 v24, v22

    move-object/from16 v29, v38

    move-object/from16 v22, v16

    move-wide/from16 v15, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v28

    move-object/from16 v24, v25

    move-object/from16 v25, v29

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    invoke-direct/range {v1 .. v36}, Lcom/twitter/model/communities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/communities/d;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/channels/a;Lcom/twitter/model/channels/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;JLjava/util/List;Lcom/twitter/model/communities/h;Lcom/twitter/model/communities/o0;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lcom/twitter/model/communities/o;Lcom/twitter/model/communities/l;Lcom/twitter/model/communities/f;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;ZLjava/lang/String;Lcom/twitter/model/communities/z;ZLjava/util/List;)V

    return-object v37
.end method
