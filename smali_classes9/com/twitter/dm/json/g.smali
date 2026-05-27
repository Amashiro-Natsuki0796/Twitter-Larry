.class public final Lcom/twitter/dm/json/g;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/json/g$a;,
        Lcom/twitter/dm/json/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/dm/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/json/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/json/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/g;->Companion:Lcom/twitter/dm/json/g$a;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/m;
    .locals 35
    .param p0    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "jsonParser"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_4

    sget-object v10, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v7, v10, :cond_4

    sget-object v10, Lcom/twitter/dm/json/g$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v6, :cond_2

    if-eq v7, v4, :cond_1

    if-eq v7, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/twitter/dm/json/c0;

    sget-object v10, Lcom/twitter/model/dm/p0;->Unknown:Lcom/twitter/model/dm/p0;

    sget-object v11, Lcom/twitter/model/dm/p0;->UserInbox:Lcom/twitter/model/dm/p0;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "user_inbox"

    invoke-direct {v12, v13, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lcom/twitter/model/dm/p0;->UserEvents:Lcom/twitter/model/dm/p0;

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "user_events"

    invoke-direct {v13, v14, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lcom/twitter/model/dm/p0;->ConversationTimeline:Lcom/twitter/model/dm/p0;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "conversation_timeline"

    invoke-direct {v14, v15, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lcom/twitter/model/dm/p0;->UserRequests:Lcom/twitter/model/dm/p0;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "user_requests"

    invoke-direct {v15, v8, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/twitter/model/dm/p0;->MessageCreate:Lcom/twitter/model/dm/p0;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "message_create"

    invoke-direct {v11, v1, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/dm/p0;->AddParticipants:Lcom/twitter/model/dm/p0;

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "add_participants"

    invoke-direct {v8, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/dm/p0;->InitialInboxState:Lcom/twitter/model/dm/p0;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "inbox_initial_state"

    invoke-direct {v2, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/dm/p0;->InboxTimeline:Lcom/twitter/model/dm/p0;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "inbox_timeline"

    invoke-direct {v5, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/dm/p0;->TopRequests:Lcom/twitter/model/dm/p0;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "top_requests"

    invoke-direct {v4, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/util/Map$Entry;

    aput-object v12, v1, v3

    const/4 v6, 0x1

    aput-object v13, v1, v6

    const/4 v6, 0x2

    aput-object v14, v1, v6

    const/4 v6, 0x3

    aput-object v15, v1, v6

    const/4 v6, 0x4

    aput-object v11, v1, v6

    const/4 v6, 0x5

    aput-object v8, v1, v6

    const/4 v6, 0x6

    aput-object v2, v1, v6

    const/4 v2, 0x7

    aput-object v5, v1, v2

    const/16 v2, 0x8

    aput-object v4, v1, v2

    invoke-direct {v7, v10, v1}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-virtual {v7, v9}, Lcom/twitter/model/json/common/a0;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getFromString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/dm/p0;

    sget-object v2, Lcom/twitter/model/dm/p0;->Unknown:Lcom/twitter/model/dm/p0;

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_5
    sget-object v2, Lcom/twitter/dm/json/g;->Companion:Lcom/twitter/dm/json/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v8

    const-wide/16 v9, -0x1

    move/from16 v20, v3

    move-wide v12, v9

    move-wide v14, v12

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    move-wide v10, v14

    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_1f

    sget-object v3, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v8, v3, :cond_1f

    sget-object v3, Lcom/twitter/dm/json/g$a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    const-class v8, Lcom/twitter/model/dm/q;

    move-object/from16 v16, v7

    const-string v7, "conversations"

    move-wide/from16 v25, v14

    const/4 v14, 0x1

    if-eq v3, v14, :cond_19

    const/4 v14, 0x2

    if-eq v3, v14, :cond_12

    const/4 v14, 0x3

    if-eq v3, v14, :cond_11

    const/4 v15, 0x4

    if-eq v3, v15, :cond_10

    const/4 v14, 0x5

    if-eq v3, v14, :cond_7

    :cond_6
    move-wide/from16 v27, v12

    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/twitter/model/dm/p0;->TopRequests:Lcom/twitter/model/dm/p0;

    if-ne v1, v3, :cond_8

    invoke-static {v0, v8}, Lcom/twitter/model/json/common/n;->e(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    new-instance v14, Lcom/twitter/model/dm/q$a;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/twitter/model/dm/q;

    move-object/from16 v17, v3

    const-string v3, "conversationInfo"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v3, -0x1

    iput v3, v14, Lcom/twitter/model/dm/q$a;->b:I

    sget-object v3, Lcom/twitter/model/dm/u;->Companion:Lcom/twitter/model/dm/u$a;

    iget-object v3, v15, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    iput-object v3, v14, Lcom/twitter/model/dm/q$a;->a:Lcom/twitter/model/dm/ConversationId;

    iget v3, v15, Lcom/twitter/model/dm/q;->b:I

    iput v3, v14, Lcom/twitter/model/dm/q$a;->b:I

    move-wide/from16 v27, v12

    iget-wide v12, v15, Lcom/twitter/model/dm/q;->c:J

    iput-wide v12, v14, Lcom/twitter/model/dm/q$a;->c:J

    iget-object v3, v15, Lcom/twitter/model/dm/q;->d:Ljava/util/Collection;

    iput-object v3, v14, Lcom/twitter/model/dm/q$a;->d:Ljava/util/Collection;

    iget-object v3, v15, Lcom/twitter/model/dm/q;->e:Ljava/lang/String;

    iput-object v3, v14, Lcom/twitter/model/dm/q$a;->e:Ljava/lang/String;

    iget-object v3, v15, Lcom/twitter/model/dm/q;->f:Lcom/twitter/model/core/entity/media/k;

    iput-object v3, v14, Lcom/twitter/model/dm/q$a;->f:Lcom/twitter/model/core/entity/media/k;

    iget-boolean v3, v15, Lcom/twitter/model/dm/q;->g:Z

    iput-boolean v3, v14, Lcom/twitter/model/dm/q$a;->g:Z

    iget-wide v12, v15, Lcom/twitter/model/dm/q;->h:J

    iput-wide v12, v14, Lcom/twitter/model/dm/q$a;->h:J

    iget-wide v12, v15, Lcom/twitter/model/dm/q;->i:J

    iput-wide v12, v14, Lcom/twitter/model/dm/q$a;->i:J

    iget-wide v12, v15, Lcom/twitter/model/dm/q;->j:J

    iput-wide v12, v14, Lcom/twitter/model/dm/q$a;->j:J

    iget-wide v12, v15, Lcom/twitter/model/dm/q;->k:J

    iput-wide v12, v14, Lcom/twitter/model/dm/q$a;->k:J

    iget-wide v12, v15, Lcom/twitter/model/dm/q;->l:J

    iput-wide v12, v14, Lcom/twitter/model/dm/q$a;->l:J

    iget-boolean v3, v15, Lcom/twitter/model/dm/q;->m:Z

    iput-boolean v3, v14, Lcom/twitter/model/dm/q$a;->m:Z

    iget-boolean v3, v15, Lcom/twitter/model/dm/q;->o:Z

    iput-boolean v3, v14, Lcom/twitter/model/dm/q$a;->r:Z

    iget-boolean v3, v15, Lcom/twitter/model/dm/q;->p:Z

    iput-boolean v3, v14, Lcom/twitter/model/dm/q$a;->s:Z

    iget-boolean v3, v15, Lcom/twitter/model/dm/q;->q:Z

    iput-boolean v3, v14, Lcom/twitter/model/dm/q$a;->x:Z

    iget-boolean v3, v15, Lcom/twitter/model/dm/q;->r:Z

    iput-boolean v3, v14, Lcom/twitter/model/dm/q$a;->y:Z

    iget-object v3, v15, Lcom/twitter/model/dm/q;->u:Lcom/twitter/model/dm/h;

    iput-object v3, v14, Lcom/twitter/model/dm/q$a;->D:Lcom/twitter/model/dm/h;

    iget-object v3, v15, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    iput-object v3, v14, Lcom/twitter/model/dm/q$a;->H:Lcom/twitter/model/dm/u;

    iget-object v3, v15, Lcom/twitter/model/dm/q;->w:Lcom/twitter/model/dm/b1;

    iput-object v3, v14, Lcom/twitter/model/dm/q$a;->Y:Lcom/twitter/model/dm/b1;

    sub-int v3, v7, v8

    iput v3, v14, Lcom/twitter/model/dm/q$a;->A:I

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v8, v3

    move-object/from16 v3, v17

    move-wide/from16 v12, v27

    const/4 v14, 0x5

    const/4 v15, 0x4

    goto/16 :goto_4

    :cond_8
    move-wide/from16 v27, v12

    const-string v3, "entries"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "requests"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto/16 :goto_3

    :goto_5
    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_e

    sget-object v8, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v3, v8, :cond_e

    sget-object v8, Lcom/twitter/dm/json/s;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_c

    const/4 v13, 0x2

    if-eq v3, v13, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_7

    :cond_c
    const/4 v13, 0x2

    invoke-static/range {p0 .. p0}, Lcom/twitter/dm/json/r;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/l;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v7, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v3

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_10
    move-wide/from16 v27, v12

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_9
    move-wide/from16 v14, v25

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_11
    move-wide/from16 v27, v12

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_b

    :cond_12
    move-wide/from16 v27, v12

    move v13, v14

    const/4 v12, 0x1

    :goto_b
    const-string v3, "status"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lcom/twitter/dm/json/b0;

    invoke-direct {v3}, Lcom/twitter/dm/json/b0;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "parse(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto :goto_9

    :cond_13
    const-string v3, "min_entry_id"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_9

    :cond_14
    const-string v3, "max_entry_id"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_9

    :cond_15
    const-string v3, "cursor"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_16
    const-string v3, "last_seen_event_id"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_9

    :cond_17
    const-string v3, "trusted_last_seen_event_id"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_9

    :cond_18
    const-string v3, "untrusted_last_seen_event_id"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v7

    move-wide v14, v7

    goto/16 :goto_a

    :cond_19
    move-wide/from16 v27, v12

    move v12, v14

    const/4 v13, 0x2

    const-string v3, "users"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "parseMapValues(...)"

    if-eqz v3, :cond_1a

    const-class v3, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0, v3}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v0, v8}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_8

    :cond_1b
    const-string v3, "custom_profiles"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-class v3, Lcom/twitter/model/dm/z;

    invoke-static {v0, v3}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_8

    :cond_1c
    const-string v3, "inbox_timelines"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-class v3, Lcom/twitter/model/dm/u1;

    invoke-static {v0, v3}, Lcom/twitter/model/json/common/n;->f(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_1d
    const-string v3, "key_registry_state"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-class v3, Lcom/twitter/model/dm/y1;

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/y1;

    move-object/from16 v30, v3

    :goto_c
    move-wide/from16 v14, v25

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_c

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v8

    move v3, v7

    move-object/from16 v7, v16

    move-wide/from16 v12, v27

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v16, v7

    move-wide/from16 v27, v12

    move-wide/from16 v25, v14

    new-instance v0, Lcom/twitter/model/dm/m;

    move-object/from16 v18, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-string v3, "trusted"

    move-object/from16 v7, v16

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/twitter/model/dm/u1;

    const-string v3, "untrusted"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/twitter/model/dm/u1;

    const-string v3, "untrusted_low_quality"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/twitter/model/dm/u1;

    move-object/from16 v26, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-direct/range {v18 .. v34}, Lcom/twitter/model/dm/m;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/twitter/model/dm/u1;Lcom/twitter/model/dm/u1;Lcom/twitter/model/dm/u1;Lcom/twitter/model/dm/y1;Lcom/twitter/model/dm/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_e
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/twitter/dm/json/g;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/m;

    move-result-object p1

    return-object p1
.end method
