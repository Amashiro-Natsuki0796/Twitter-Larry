.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;",
        "encodedSize",
        "",
        "value",
        "encode",
        "",
        "writer",
        "Lcom/squareup/wire/ProtoWriter;",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "decode",
        "reader",
        "Lcom/squareup/wire/ProtoReader;",
        "redact",
        "-features-payments-grpc"
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


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "orchestrator/service/v1beta1/service.proto"

    const-string v3, "type.googleapis.com/orchestrator.service.v1beta1.SendSupportMessageRequest"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v12, v4

    move-object v7, v6

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 4
    invoke-virtual {v0, v8}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/h;

    move-result-object v15

    .line 12
    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    .line 13
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 14
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 15
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 16
    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 17
    move-object v14, v7

    check-cast v14, Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    move-object v7, v0

    .line 18
    invoke-direct/range {v7 .. v15}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCustomer_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCustomer_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getSequence_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getSequence_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getConversation_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCreated_at()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCreated_at()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_create_event()Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/h;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/h;)V

    .line 11
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_create_event()Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCreated_at()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCreated_at()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getConversation_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getConversation_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getSequence_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getSequence_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCustomer_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCustomer_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;)I
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCustomer_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCustomer_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getSequence_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getSequence_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getConversation_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCreated_at()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getCreated_at()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_4
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_create_event()Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1;->encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->getMessage_create_event()Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v9, Lokio/h;->d:Lokio/h;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1;->redact(Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    move-result-object p1

    return-object p1
.end method
