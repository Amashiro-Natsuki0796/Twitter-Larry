.class public final Lcom/x/dms/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;Lcom/x/dmv2/thriftjava/MessageEventSignature;)Lcom/x/repositories/dms/v;
    .locals 7
    .param p0    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dmv2/thriftjava/MessageEventSignature;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "convId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDetail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/repositories/dms/v;

    invoke-virtual {p3}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object p3

    invoke-static {p3}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object p3

    invoke-static {p3, v1}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/x/repositories/dms/v;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b([BLjava/lang/Long;ZLjava/lang/Long;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;
    .locals 11
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dmv2/thriftjava/EventQueuePriority;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Lcom/x/dmv2/thriftjava/EventQueuePriority;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dmv2/thriftjava/AdditionalAction;",
            ">;)",
            "Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    new-instance v10, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    move-object v2, p0

    invoke-static {v1, p0}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p4, :cond_1

    sget-object v1, Lcom/x/dmv2/thriftjava/EventQueuePriority;->A:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    move-object v8, v1

    goto :goto_2

    :cond_1
    move-object v8, p4

    :goto_2
    const/4 v6, 0x0

    move-object v1, v10

    move-object v5, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/x/dmv2/thriftjava/MessageCreateEvent;-><init>(Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)V

    invoke-direct {v0, v10}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;-><init>(Lcom/x/dmv2/thriftjava/MessageCreateEvent;)V

    return-object v0
.end method
