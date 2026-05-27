.class public final Lcom/twitter/dm/json/w;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/json/w$a;,
        Lcom/twitter/dm/json/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/dm/w;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/json/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/json/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/w;->Companion:Lcom/twitter/dm/json/w$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/dm/json/w;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/w;
    .locals 33
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jsonParser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v5, 0x0

    move-wide v8, v5

    move-wide/from16 v16, v8

    move-wide/from16 v22, v16

    move-wide/from16 v31, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_0
    if-eqz v1, :cond_1b

    sget-object v13, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v13, :cond_1b

    sget-object v13, Lcom/twitter/dm/json/w$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v13, v1

    const-string v13, "id"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    const-string v12, "marked_as_spam"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result v18

    goto/16 :goto_4

    :cond_0
    const-string v12, "marked_as_abuse"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result v19

    goto/16 :goto_4

    :cond_1
    const-string v12, "affects_sort"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result v1

    move/from16 v29, v1

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "message_reactions"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/twitter/dm/json/JsonReactionEvent;

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/n;->e(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto/16 :goto_4

    :pswitch_2
    const-string v1, "message_data"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1a

    sget-object v12, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v12, :cond_1a

    sget-object v12, Lcom/twitter/dm/json/w$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_c

    const/4 v12, 0x2

    if-eq v1, v12, :cond_c

    const/4 v12, 0x3

    if-eq v1, v12, :cond_b

    const/4 v12, 0x4

    if-eq v1, v12, :cond_5

    const/4 v12, 0x5

    if-eq v1, v12, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "ctas"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lcom/twitter/model/dm/ctas/a;

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/n;->e(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto/16 :goto_3

    :cond_5
    const-string v1, "entities"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Lcom/twitter/model/core/entity/j1;

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    move-object v6, v1

    goto/16 :goto_3

    :cond_6
    const-string v1, "attachment"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Lcom/twitter/model/dm/attachment/a;

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/n;->h(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v1

    const-string v12, "parseMapValues(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/attachment/a;

    move-object/from16 v21, v1

    goto/16 :goto_3

    :cond_7
    const-string v1, "quick_reply"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, Lcom/twitter/model/dm/quickreplies/a;

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/quickreplies/a;

    move-object/from16 v24, v1

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    const-string v1, "reply_data"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Lcom/twitter/model/dm/s2;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/s2;

    move-object/from16 v25, v1

    goto/16 :goto_3

    :cond_9
    const-string v1, "sender_info"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-class v1, Lcom/twitter/model/dm/v2;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/v2;

    move-object/from16 v26, v1

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto/16 :goto_3

    :cond_b
    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v16

    goto/16 :goto_3

    :cond_d
    const-string v12, "time"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v8

    goto :goto_3

    :cond_e
    const-string v12, "text"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "encrypted_text"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_2

    :cond_f
    const-string v12, "sender_id"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v31

    goto :goto_3

    :cond_10
    const-string v12, "franking_tag"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_11
    const-string v12, "reporting_tag"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_12
    const-string v12, "encrypted_franking_key"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_13
    const-string v12, "edit_count"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_3

    :cond_14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :cond_15
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_4

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v12

    iput-wide v12, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_4

    :cond_17
    const-string v12, "conversation_id"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_18
    const-string v12, "request_id"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_19
    const-string v12, "custom_profile_id"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide v22

    :cond_1a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    goto/16 :goto_0

    :cond_1b
    new-instance v12, Lcom/twitter/model/core/entity/h1;

    const/4 v0, 0x4

    invoke-direct {v12, v5, v6, v0}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    if-eqz v11, :cond_1d

    if-eqz v14, :cond_1d

    if-nez v4, :cond_1c

    goto :goto_5

    :cond_1c
    new-instance v0, Lcom/twitter/model/dm/e1;

    invoke-direct {v0, v11, v4, v14}, Lcom/twitter/model/dm/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v1, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    new-instance v6, Lcom/twitter/dm/json/v;

    invoke-direct {v6, v3}, Lcom/twitter/dm/json/v;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v10, v6}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/dm/json/JsonReactionEvent;

    invoke-virtual {v3}, Lcom/twitter/dm/json/JsonReactionEvent;->r()Lcom/twitter/model/dm/x;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    if-eqz v30, :cond_1f

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v27, v2

    goto :goto_8

    :cond_1f
    const/16 v27, 0x0

    :goto_8
    new-instance v28, Lcom/twitter/model/dm/w;

    move-object/from16 v2, v28

    move-object/from16 v14, p0

    iget-boolean v11, v14, Lcom/twitter/dm/json/w;->a:Z

    move-wide v3, v4

    move-object v5, v1

    move-wide v6, v8

    move-wide/from16 v8, v31

    move/from16 v10, v29

    move-object v1, v13

    move-wide/from16 v13, v16

    move-object/from16 v29, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-wide/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v29

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    invoke-direct/range {v2 .. v27}, Lcom/twitter/model/dm/w;-><init>(JLcom/twitter/model/dm/ConversationId;JJZZLcom/twitter/model/core/entity/h1;JZZLjava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/dm/attachment/a;JLcom/twitter/model/dm/quickreplies/a;Ljava/util/ArrayList;Lcom/twitter/model/dm/s2;Lcom/twitter/model/dm/v2;Lcom/twitter/model/dm/e1;I)V

    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/w;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/w;

    move-result-object p1

    return-object p1
.end method
