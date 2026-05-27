.class public final Lcom/twitter/dm/json/r;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/json/r$a;,
        Lcom/twitter/dm/json/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/dm/l;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/json/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/json/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/json/r;->Companion:Lcom/twitter/dm/json/r$a;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/l;
    .locals 31
    .param p0    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "jsonParser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_29

    sget-object v5, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v5, :cond_29

    sget-object v5, Lcom/twitter/dm/json/r$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_11

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, "str"

    const-class v6, Lcom/twitter/dm/json/JsonReactionEvent;

    const-class v7, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;

    const-string v8, "participants"

    const-class v9, Lcom/twitter/dm/json/JsonParticipantsEvent;

    const-class v10, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    const-string v11, "conversationId"

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_4
    :goto_2
    move-object/from16 v16, v3

    goto/16 :goto_10

    :sswitch_0
    const-string v1, "trust_conversation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-class v1, Lcom/twitter/dm/json/JsonTrustConversationEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonTrustConversationEvent;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/twitter/model/dm/z2;

    iget-wide v6, v1, Lcom/twitter/dm/json/JsonTrustConversationEvent;->a:J

    iget-object v5, v1, Lcom/twitter/dm/json/JsonTrustConversationEvent;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v8

    iget-wide v9, v1, Lcom/twitter/dm/json/JsonTrustConversationEvent;->b:J

    iget-boolean v11, v1, Lcom/twitter/dm/json/JsonTrustConversationEvent;->d:Z

    iget-object v12, v1, Lcom/twitter/dm/json/JsonTrustConversationEvent;->e:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/twitter/model/dm/z2;-><init>(JLcom/twitter/model/dm/ConversationId;JZLjava/lang/String;)V

    goto/16 :goto_12

    :sswitch_1
    const-string v1, "conversation_avatar_update"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-class v1, Lcom/twitter/dm/json/JsonUpdateConversationAvatarEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonUpdateConversationAvatarEvent;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/twitter/dm/json/JsonUpdateConversationAvatarEvent;->h:Lcom/twitter/dm/json/JsonAvatar;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/twitter/dm/json/JsonAvatar;->a:Lcom/twitter/model/json/media/JsonOriginalImage;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/twitter/model/json/media/JsonOriginalImage;->a:Lcom/twitter/model/core/entity/media/k;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v21, v3

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v3, Lcom/twitter/model/core/entity/media/k;->e:Lcom/twitter/model/core/entity/media/k;

    const-string v5, "EMPTY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    new-instance v3, Lcom/twitter/model/dm/b3;

    iget-wide v13, v1, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    sget-object v5, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v6, v1, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v15

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonUpdateConversationAvatarEvent;->g:J

    iget-boolean v1, v1, Lcom/twitter/dm/json/JsonConversationEvent;->e:Z

    move-object v12, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move/from16 v20, v1

    invoke-direct/range {v12 .. v21}, Lcom/twitter/model/dm/b3;-><init>(JLcom/twitter/model/dm/ConversationId;JJZLcom/twitter/model/core/entity/media/k;)V

    goto/16 :goto_12

    :sswitch_2
    const-string v1, "participants_join"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {v0, v9, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/twitter/dm/json/o;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/twitter/dm/json/o;-><init>(I)V

    invoke-static {v1, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonParticipantsEvent;

    new-instance v3, Lcom/twitter/model/dm/j2;

    iget-wide v13, v1, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    sget-object v5, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v6, v1, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v15

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v9, v1, Lcom/twitter/dm/json/JsonConversationEvent;->d:J

    iget-boolean v7, v1, Lcom/twitter/dm/json/JsonConversationEvent;->e:Z

    iget-object v1, v1, Lcom/twitter/dm/json/JsonParticipantsEvent;->f:Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v9

    move/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Lcom/twitter/model/dm/j2;-><init>(JLcom/twitter/model/dm/ConversationId;JJZLjava/util/ArrayList;)V

    goto/16 :goto_12

    :sswitch_3
    const-string v1, "disable_notifications"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-static {v0, v7, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/twitter/dm/json/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;

    new-instance v3, Lcom/twitter/model/dm/f3;

    iget-wide v13, v1, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->a:J

    sget-object v5, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v6, v1, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->c:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v15

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->b:J

    const/16 v18, 0x1

    move-object v12, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lcom/twitter/model/dm/f3;-><init>(JLcom/twitter/model/dm/ConversationId;JZ)V

    goto/16 :goto_12

    :sswitch_4
    const-string v1, "conversation_create"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    const-class v1, Lcom/twitter/model/dm/v;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/twitter/dm/json/k;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/twitter/dm/json/k;-><init>(I)V

    invoke-static {v1, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/dm/l;

    goto/16 :goto_12

    :sswitch_5
    const-string v1, "reaction_delete"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {v0, v6, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonReactionEvent;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lcom/twitter/dm/json/JsonReactionEvent;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_e

    iget-object v6, v1, Lcom/twitter/dm/json/JsonReactionEvent;->e:Ljava/lang/String;

    move-object v13, v6

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-eqz v5, :cond_0

    if-eqz v13, :cond_0

    new-instance v3, Lcom/twitter/model/dm/s0;

    iget-wide v8, v1, Lcom/twitter/dm/json/JsonReactionEvent;->a:J

    sget-object v6, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v10

    iget-wide v11, v1, Lcom/twitter/dm/json/JsonReactionEvent;->b:J

    iget-wide v14, v1, Lcom/twitter/dm/json/JsonReactionEvent;->d:J

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonReactionEvent;->h:J

    move-object v7, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/twitter/model/dm/s0;-><init>(JLcom/twitter/model/dm/ConversationId;JLjava/lang/String;JJ)V

    goto/16 :goto_12

    :sswitch_6
    const-string v1, "message_mark_as_spam"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-static {v0, v10, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/twitter/communities/detail/header/j0;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/twitter/communities/detail/header/j0;-><init>(I)V

    invoke-static {v1, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    new-instance v3, Lcom/twitter/model/dm/g3;

    iget-wide v13, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->a:J

    sget-object v5, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v6, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->c:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v15

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->b:J

    invoke-virtual {v1}, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->r()Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x1

    move-object v12, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v19}, Lcom/twitter/model/dm/g3;-><init>(JLcom/twitter/model/dm/ConversationId;JZLjava/util/List;)V

    goto/16 :goto_12

    :sswitch_7
    const-string v1, "reaction_create"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-static {v0, v6, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonReactionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/dm/json/JsonReactionEvent;->r()Lcom/twitter/model/dm/x;

    move-result-object v3

    goto/16 :goto_12

    :sswitch_8
    const-string v1, "cs_feedback_submitted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    const-class v1, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v5, v1, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v15

    new-instance v3, Lcom/twitter/model/dm/w2;

    iget-wide v13, v1, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonConversationEvent;->d:J

    iget-boolean v9, v1, Lcom/twitter/dm/json/JsonConversationEntry;->f:Z

    iget-object v10, v1, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;->i:Ljava/lang/String;

    iget-object v11, v1, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/dm/json/JsonSubmitCSFeedbackEvent;->h:Ljava/lang/Integer;

    move-object v12, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    invoke-direct/range {v12 .. v23}, Lcom/twitter/model/dm/w2;-><init>(JLcom/twitter/model/dm/ConversationId;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :sswitch_9
    const-string v1, "device_registration_change"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    const-class v1, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;

    if-eqz v1, :cond_14

    sget-object v6, Lcom/twitter/model/dm/y0;->Companion:Lcom/twitter/model/dm/y0$a;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/dm/y0;->b()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/twitter/model/dm/y0;

    if-nez v14, :cond_13

    goto :goto_8

    :cond_13
    new-instance v5, Lcom/twitter/model/dm/w0;

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;->a:J

    sget-object v6, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v9, v1, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;->c:Ljava/lang/String;

    new-instance v10, Lcom/twitter/dm/json/d0;

    invoke-direct {v10, v1}, Lcom/twitter/dm/json/d0;-><init>(Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;)V

    invoke-static {v9, v10}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v9

    iget-wide v10, v1, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;->b:J

    iget-boolean v12, v1, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;->d:Z

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/twitter/dm/json/JsonDeviceRegistrationChangeEvent;->f:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/twitter/model/dm/w0;-><init>(JLcom/twitter/model/dm/ConversationId;JZLcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/y0;)V

    goto :goto_9

    :cond_14
    :goto_8
    move-object/from16 v16, v3

    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_28

    move-object v3, v5

    goto/16 :goto_12

    :sswitch_a
    move-object/from16 v16, v3

    const-string v1, "cs_feedback_dismissed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_10

    :cond_15
    const-class v1, Lcom/twitter/dm/json/JsonDismissCSFeedbackEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonDismissCSFeedbackEvent;

    if-eqz v1, :cond_28

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v3, v1, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v19

    new-instance v3, Lcom/twitter/model/dm/z0;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-boolean v1, v1, Lcom/twitter/dm/json/JsonConversationEntry;->f:Z

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v7

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lcom/twitter/model/dm/z0;-><init>(JLcom/twitter/model/dm/ConversationId;JZ)V

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v16, v3

    const-string v1, "message"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v16, v3

    const-string v1, "conversation_read"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_10

    :cond_16
    const-class v1, Lcom/twitter/dm/json/JsonReadStateEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/json/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/dm/json/q;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonReadStateEvent;

    new-instance v3, Lcom/twitter/model/dm/a2;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonReadStateEvent;->a:J

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonReadStateEvent;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v19

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonReadStateEvent;->b:J

    iget-wide v1, v1, Lcom/twitter/dm/json/JsonReadStateEvent;->e:J

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Lcom/twitter/model/dm/a2;-><init>(JLcom/twitter/model/dm/ConversationId;JJ)V

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v16, v3

    const-string v1, "end_av_broadcast"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    const-class v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;

    if-eqz v1, :cond_1a

    sget-object v2, Lcom/twitter/model/dm/o1;->Companion:Lcom/twitter/model/dm/o1$a;

    iget-object v3, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/dm/o1;->b()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/model/dm/o1;

    if-nez v24, :cond_18

    goto :goto_a

    :cond_18
    sget-object v2, Lcom/twitter/model/dm/g1;->Companion:Lcom/twitter/model/dm/g1$a;

    iget-object v3, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/dm/g1;->b()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/model/dm/g1;

    if-nez v25, :cond_19

    goto :goto_a

    :cond_19
    new-instance v2, Lcom/twitter/model/dm/m1;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->a:J

    sget-object v3, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->c:Ljava/lang/String;

    new-instance v8, Lcom/twitter/dm/json/e0;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/twitter/dm/json/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v20

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->b:J

    iget-boolean v3, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->d:Z

    iget-boolean v9, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->g:Z

    iget-wide v10, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->h:J

    iget-wide v12, v1, Lcom/twitter/dm/json/JsonEndAvBroadcastEvent;->i:J

    move-object/from16 v17, v2

    move-wide/from16 v18, v5

    move-wide/from16 v21, v7

    move/from16 v23, v3

    move/from16 v26, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    invoke-direct/range {v17 .. v30}, Lcom/twitter/model/dm/m1;-><init>(JLcom/twitter/model/dm/ConversationId;JZLcom/twitter/model/dm/o1;Lcom/twitter/model/dm/g1;ZJJ)V

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_28

    move-object v3, v2

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v16, v3

    const-string v1, "message_delete"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-static {v0, v10, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/json/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    new-instance v3, Lcom/twitter/model/dm/r0;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->a:J

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v19

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->b:J

    invoke-virtual {v1}, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->r()Ljava/util/List;

    move-result-object v22

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Lcom/twitter/model/dm/r0;-><init>(JLcom/twitter/model/dm/ConversationId;JLjava/util/List;)V

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v16, v3

    const-string v1, "messages_mark_as_reported"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-static {v0, v10, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/json/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    new-instance v3, Lcom/twitter/model/dm/b2;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->a:J

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v19

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->b:J

    iget-object v2, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/dm/d2;

    iget-wide v9, v9, Lcom/twitter/model/dm/d2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Lcom/twitter/model/dm/b2;-><init>(JLcom/twitter/model/dm/ConversationId;JLjava/util/List;)V

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v16, v3

    const-string v1, "convo_metadata_update"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const-class v1, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;

    if-eqz v1, :cond_28

    new-instance v3, Lcom/twitter/model/dm/c3;

    iget-wide v6, v1, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->a:J

    iget-object v2, v1, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v8

    iget-wide v9, v1, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->b:J

    iget-boolean v11, v1, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->d:Z

    iget-object v12, v1, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->e:Lcom/twitter/model/dm/e2;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/twitter/model/dm/c3;-><init>(JLcom/twitter/model/dm/ConversationId;JZLcom/twitter/model/dm/e2;)V

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v16, v3

    const-string v1, "enable_notifications"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_10

    :cond_1f
    invoke-static {v0, v7, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/detail/header/i0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/communities/detail/header/i0;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;

    new-instance v3, Lcom/twitter/model/dm/f3;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->a:J

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v19

    iget-wide v1, v1, Lcom/twitter/dm/json/JsonUpdateNotificationMuteStateEvent;->b:J

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Lcom/twitter/model/dm/f3;-><init>(JLcom/twitter/model/dm/ConversationId;JZ)V

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v16, v3

    const-string v1, "welcome_message_create"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v16, v3

    const-string v1, "join_conversation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_10

    :cond_20
    invoke-static {v0, v9, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/json/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/dm/json/m;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonParticipantsEvent;

    iget-object v2, v1, Lcom/twitter/dm/json/JsonParticipantsEvent;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/h2;

    iget-wide v5, v5, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    :goto_e
    move-object/from16 v25, v3

    goto :goto_f

    :cond_22
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_e

    :goto_f
    new-instance v3, Lcom/twitter/model/dm/w1;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v19

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v9, v1, Lcom/twitter/dm/json/JsonConversationEvent;->d:J

    iget-boolean v1, v1, Lcom/twitter/dm/json/JsonConversationEvent;->e:Z

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move/from16 v24, v1

    invoke-direct/range {v16 .. v25}, Lcom/twitter/model/dm/w1;-><init>(JLcom/twitter/model/dm/ConversationId;JJZLjava/util/List;)V

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v16, v3

    const-string v1, "message_edit"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_10

    :cond_23
    const-class v1, Lcom/twitter/model/dm/w;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/json/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/dm/l;

    goto/16 :goto_12

    :sswitch_15
    move-object/from16 v16, v3

    const-string v1, "participants_leave"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_10

    :cond_24
    invoke-static {v0, v9, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/json/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/dm/json/p;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonParticipantsEvent;

    new-instance v3, Lcom/twitter/model/dm/l2;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v19

    iget-wide v9, v1, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v11, v1, Lcom/twitter/dm/json/JsonConversationEvent;->d:J

    iget-boolean v2, v1, Lcom/twitter/dm/json/JsonConversationEvent;->e:Z

    iget-object v1, v1, Lcom/twitter/dm/json/JsonParticipantsEvent;->f:Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v25}, Lcom/twitter/model/dm/l2;-><init>(JLcom/twitter/model/dm/ConversationId;JJZLjava/util/ArrayList;)V

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v16, v3

    const-string v1, "message_unmark_as_spam"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_10

    :cond_25
    invoke-static {v0, v10, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/json/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;

    new-instance v3, Lcom/twitter/model/dm/g3;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->a:J

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v19

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->b:J

    invoke-virtual {v1}, Lcom/twitter/dm/json/JsonMultiEventMutateEvent;->r()Ljava/util/List;

    move-result-object v23

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v16 .. v23}, Lcom/twitter/model/dm/g3;-><init>(JLcom/twitter/model/dm/ConversationId;JZLjava/util/List;)V

    goto :goto_12

    :sswitch_17
    move-object/from16 v16, v3

    const-string v1, "conversation_name_update"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_10

    :cond_26
    const-class v1, Lcom/twitter/dm/json/JsonUpdateConversationNameEvent;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/json/JsonUpdateConversationNameEvent;

    if-eqz v1, :cond_28

    new-instance v3, Lcom/twitter/model/dm/e3;

    iget-wide v5, v1, Lcom/twitter/dm/json/JsonConversationEvent;->a:J

    sget-object v2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v7, v1, Lcom/twitter/dm/json/JsonConversationEvent;->b:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v20

    iget-wide v7, v1, Lcom/twitter/dm/json/JsonConversationEvent;->c:J

    iget-wide v9, v1, Lcom/twitter/dm/json/JsonUpdateConversationNameEvent;->h:J

    iget-boolean v2, v1, Lcom/twitter/dm/json/JsonConversationEntry;->f:Z

    iget-object v1, v1, Lcom/twitter/dm/json/JsonUpdateConversationNameEvent;->g:Ljava/lang/String;

    const-string v11, "conversationName"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move/from16 v25, v2

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v26}, Lcom/twitter/model/dm/e3;-><init>(JLcom/twitter/model/dm/ConversationId;JJZLjava/lang/String;)V

    goto :goto_12

    :sswitch_18
    move-object/from16 v16, v3

    const-string v1, "remove_conversation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_10

    :cond_27
    const-class v1, Lcom/twitter/model/dm/q0;

    invoke-static {v0, v1, v12}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/json/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/dm/json/l;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/dm/l;

    goto :goto_12

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :cond_28
    :goto_11
    move-object/from16 v3, v16

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    goto/16 :goto_0

    :cond_29
    move-object/from16 v16, v3

    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x7f9ebba2 -> :sswitch_18
        -0x7f5098bf -> :sswitch_17
        -0x7e238beb -> :sswitch_16
        -0x55f28ea8 -> :sswitch_15
        -0x4caeecbe -> :sswitch_14
        -0x34626288 -> :sswitch_13
        -0x3312c54f -> :sswitch_12
        -0x2763d4d4 -> :sswitch_11
        0x8194f55 -> :sswitch_10
        0x1baede61 -> :sswitch_f
        0x21b3bce3 -> :sswitch_e
        0x2a934e1b -> :sswitch_d
        0x2d268fd2 -> :sswitch_c
        0x38eb0007 -> :sswitch_b
        0x3913cc9e -> :sswitch_a
        0x43e8ba8d -> :sswitch_9
        0x445af0f0 -> :sswitch_8
        0x6091b3d2 -> :sswitch_7
        0x60b8f0fc -> :sswitch_6
        0x61929881 -> :sswitch_5
        0x64e23838 -> :sswitch_4
        0x673753d1 -> :sswitch_3
        0x70d66269 -> :sswitch_2
        0x785cfbb3 -> :sswitch_1
        0x7a37170a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/twitter/dm/json/r;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/l;

    move-result-object p1

    return-object p1
.end method
