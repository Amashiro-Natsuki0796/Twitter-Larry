.class public final Lcom/x/dms/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dmv2/thriftjava/MessageEvent;Z)Lcom/x/dms/db/v2;
    .locals 17
    .param p0    # Lcom/x/dmv2/thriftjava/MessageEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/x/dmv2/thriftjava/EventQueuePriority;->E:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    :goto_1
    sget-object v2, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    iget-object v4, v0, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/x/dmv2/thriftjava/EventQueuePriority;->value:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const-string v0, ""

    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    new-instance v0, Lcom/x/dms/db/v2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    move/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lcom/x/dms/db/v2;-><init>(Lcom/x/models/dm/SequenceNumber;[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
