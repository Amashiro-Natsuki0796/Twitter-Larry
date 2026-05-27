.class public final Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/rooms/model/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/rooms/model/i;",
        "<init>",
        "()V",
        "subsystem.tfa.rooms.json_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ticket_group_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tickets_sold"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/rooms/model/q;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_space_available_for_replay"
        }
    .end annotation
.end field

.field public F:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_space_available_for_clipping"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expected_timeout"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public I:Lcom/twitter/rooms/model/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "host"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "guests"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public K:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_trending"
        }
    .end annotation
.end field

.field public L:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "disallow_join"
        }
    .end annotation
.end field

.field public M:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_start_time"
        }
    .end annotation
.end field

.field public N:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ended_at"
        }
    .end annotation
.end field

.field public O:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "not_available_for_rank"
        }
    .end annotation
.end field

.field public P:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "host_ready_for_kudos"
        }
    .end annotation
.end field

.field public Q:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "narrow_cast_space_type"
        }
    .end annotation
.end field

.field public R:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subscriber_count"
        }
    .end annotation
.end field

.field public S:Lcom/twitter/model/communities/t;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community_results"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "no_incognito"
        }
    .end annotation
.end field

.field public final U:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "broadcast_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversation_controls"
        }
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "created_at"
        }
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "start"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_employee_only"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_locked"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_key"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "state"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scheduled_start"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_muted"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "canceled_at"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_participating"
        }
    .end annotation
.end field

.field public p:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_participated"
        }
    .end annotation
.end field

.field public q:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_live_listeners"
        }
    .end annotation
.end field

.field public r:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_replay_watched"
        }
    .end annotation
.end field

.field public s:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enable_server_audio_transcription"
        }
    .end annotation
.end field

.field public t:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "max_admin_capacity"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primary_admin_user_id"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pending_admin_user_ids"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pending_admin_twitter_user_ids"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "admin_user_ids"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "mentioned_twitter_user_ids"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tickets_total"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    new-instance v0, Lcom/twitter/rooms/json/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/rooms/json/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->U:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->b:I

    iget-wide v3, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->c:J

    iget-boolean v5, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->e:Z

    iget-boolean v6, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->f:Z

    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->g:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->U:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/l1;

    if-eqz v9, :cond_1

    iget-wide v9, v9, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v9, v10}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v7

    :cond_2
    iget-object v10, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_3

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    iget-object v11, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->a:Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v11, v7

    :cond_4
    iget-object v12, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->j:Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v7

    :cond_5
    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->k:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v7

    :cond_6
    iget-object v15, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->l:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->d:J

    iget-boolean v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->m:Z

    move-object/from16 v18, v13

    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->n:Ljava/lang/String;

    move-object/from16 v19, v13

    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->o:I

    move/from16 v21, v13

    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->p:I

    move/from16 v22, v13

    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->q:I

    move/from16 v23, v13

    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->r:I

    move/from16 v24, v13

    iget-boolean v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->s:Z

    move/from16 v25, v13

    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->t:I

    move/from16 v26, v13

    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->u:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->v:Ljava/util/ArrayList;

    move-object/from16 v28, v13

    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->w:Ljava/util/ArrayList;

    move-object/from16 v29, v13

    iget-object v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->x:Ljava/util/ArrayList;

    move/from16 v30, v7

    iget-object v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/ArrayList;

    move-object/from16 v31, v13

    const/16 v16, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->y:Ljava/util/ArrayList;

    move-object/from16 v35, v7

    move-object/from16 v34, v11

    move-object/from16 v32, v12

    goto :goto_4

    :cond_8
    :goto_1
    iget-object v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->i:Ljava/util/ArrayList;

    if-eqz v7, :cond_c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/twitter/model/core/entity/u1;

    move-object/from16 v33, v7

    invoke-static/range {v32 .. v32}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v7, v33

    goto :goto_2

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v34, v11

    move-object/from16 v32, v12

    const/16 v12, 0xa

    invoke-static {v13, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/core/entity/l1;

    iget-wide v12, v12, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getStringId(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object/from16 v35, v7

    goto :goto_4

    :cond_c
    move-object/from16 v34, v11

    move-object/from16 v32, v12

    move-object/from16 v35, v16

    :goto_4
    iget v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->z:I

    iget-object v12, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->A:Ljava/lang/String;

    iget v11, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->B:I

    iget-object v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->C:Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    move/from16 v36, v11

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v37, v12

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/model/g;

    move-object/from16 v20, v7

    new-instance v7, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    move/from16 v44, v13

    iget-object v13, v12, Lcom/twitter/rooms/model/g;->a:Lcom/twitter/model/timeline/urt/z;

    move-object/from16 v47, v10

    const-string v10, "id"

    iget-object v13, v13, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v12, Lcom/twitter/rooms/model/g;->a:Lcom/twitter/model/timeline/urt/z;

    const-string v12, "name"

    iget-object v10, v10, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0x4

    const/16 v43, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v7

    move-object/from16 v39, v13

    move-object/from16 v40, v10

    invoke-direct/range {v38 .. v43}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v20

    move/from16 v13, v44

    move-object/from16 v10, v47

    goto :goto_5

    :cond_d
    move-object/from16 v47, v10

    move/from16 v44, v13

    goto :goto_6

    :cond_e
    move-object/from16 v47, v10

    move/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v44, v13

    move-object/from16 v11, v16

    :goto_6
    if-nez v11, :cond_f

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v38, v7

    goto :goto_7

    :cond_f
    move-object/from16 v38, v11

    :goto_7
    iget-object v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->D:Lcom/twitter/rooms/model/q;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/twitter/rooms/model/q;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object/from16 v7, v16

    :goto_8
    if-eqz v7, :cond_11

    const-wide/16 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-eqz v10, :cond_11

    move-object/from16 v39, v7

    goto :goto_9

    :cond_11
    move-object/from16 v39, v16

    :goto_9
    iget-boolean v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->E:Z

    iget-boolean v12, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->F:Z

    iget-object v11, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->G:Ljava/lang/Long;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/twitter/model/core/entity/l1;

    iget-object v10, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->H:Ljava/lang/Long;

    iget-object v7, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->I:Lcom/twitter/rooms/model/j;

    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->J:Ljava/util/ArrayList;

    move/from16 v41, v13

    iget-boolean v13, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->K:Z

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    iget-wide v10, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->M:J

    move/from16 v48, v12

    move/from16 v50, v13

    iget-wide v12, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->N:J

    sget-object v20, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    move-object/from16 v33, v1

    iget v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->Q:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->a(I)Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v51

    iget-boolean v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->L:Z

    move-object/from16 v52, v9

    iget-boolean v9, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->O:Z

    move/from16 v53, v9

    iget-boolean v9, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->P:Z

    move/from16 v55, v9

    iget v9, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->R:I

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->g()Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->S:Lcom/twitter/model/communities/t;

    move-object/from16 v56, v1

    goto :goto_a

    :cond_12
    move/from16 v20, v1

    move-object/from16 v56, v16

    :goto_a
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->S:Lcom/twitter/model/communities/t;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/twitter/model/communities/t;->a:Ljava/lang/String;

    move-object/from16 v57, v1

    goto :goto_b

    :cond_13
    move-object/from16 v57, v16

    :goto_b
    iget-boolean v1, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->T:Z

    xor-int/lit8 v54, v1, 0x1

    new-instance v58, Lcom/twitter/rooms/model/i;

    move/from16 v60, v20

    move-object/from16 v59, v33

    move-object/from16 v1, v58

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    const/16 v16, 0x0

    const/16 v49, 0x0

    const/16 v20, 0x0

    const/16 v33, 0x0

    move-object/from16 v61, v7

    move/from16 v15, v30

    move-object v7, v8

    move-object/from16 v8, v52

    move/from16 v30, v9

    move/from16 v52, v53

    move/from16 v53, v55

    move-object/from16 v9, v47

    move-object/from16 v10, v34

    move/from16 v34, v36

    move-object/from16 v11, v32

    move-object/from16 v32, v37

    move/from16 v47, v48

    move-object/from16 v12, v18

    move-object/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    move/from16 v37, v41

    move/from16 v31, v44

    move/from16 v44, v50

    move-object/from16 v13, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move/from16 v38, v47

    move-object/from16 v39, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v61

    move-object/from16 v43, v59

    move-object/from16 v47, v51

    move/from16 v48, v60

    move/from16 v50, v52

    move/from16 v51, v53

    move-object/from16 v52, v56

    move-object/from16 v53, v57

    invoke-direct/range {v1 .. v54}, Lcom/twitter/rooms/model/i;-><init>(IJZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;IIIIIIZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/util/List;Ljava/lang/Long;ZZLjava/lang/Long;Lcom/twitter/model/core/entity/l1;Ljava/lang/Long;Lcom/twitter/rooms/model/j;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;ZLcom/twitter/model/timeline/urt/s5;ZZLcom/twitter/model/communities/t;Ljava/lang/String;Z)V

    return-object v58
.end method
