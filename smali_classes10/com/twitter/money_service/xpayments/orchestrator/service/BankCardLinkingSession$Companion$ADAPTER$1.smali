.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "orchestrator/service/v1beta1/bank_card_linking_sessions.proto"

    const-string v3, "type.googleapis.com/orchestrator.service.v1beta1.BankCardLinkingSession"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;
    .locals 20

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;->BANK_CARD_LINKING_SESSION_PROVIDER_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    .line 3
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;->BANK_CARD_LINKING_SESSION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const-string v5, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-wide/from16 v16, v7

    move-object v6, v5

    move-object v7, v6

    move-object v8, v9

    move-object v5, v2

    :goto_0
    move-object v2, v0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    packed-switch v10, :pswitch_data_0

    .line 6
    invoke-virtual {v1, v10}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-wide/from16 v16, v10

    goto :goto_1

    .line 9
    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_3
    :try_start_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 14
    :pswitch_5
    :try_start_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 15
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/h;

    move-result-object v19

    .line 18
    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;

    .line 19
    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 20
    move-object v12, v2

    check-cast v12, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    .line 21
    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 22
    move-object v14, v5

    check-cast v14, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    .line 23
    move-object v15, v8

    check-cast v15, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;

    .line 24
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    move-object v10, v0

    .line 25
    invoke-direct/range {v10 .. v19}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;JLjava/lang/String;Lokio/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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
    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    move-result-object v0

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;->BANK_CARD_LINKING_SESSION_PROVIDER_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider_reference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider_reference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;->BANK_CARD_LINKING_SESSION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_3
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getRejection_reason()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getCreated_at()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getCreated_at()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getLinked_payment_method_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/h;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/h;)V

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getLinked_payment_method_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getCreated_at()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getCreated_at()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_0
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getRejection_reason()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;->BANK_CARD_LINKING_SESSION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider_reference()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider_reference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    move-result-object v1

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;->BANK_CARD_LINKING_SESSION_PROVIDER_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    if-eq v1, v3, :cond_3

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;)V

    return-void
.end method

.method public encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;)I
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    move-result-object v1

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;->BANK_CARD_LINKING_SESSION_PROVIDER_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider_reference()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getProvider_reference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;->BANK_CARD_LINKING_SESSION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getRejection_reason()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getCreated_at()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getCreated_at()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->getLinked_payment_method_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession$Companion$ADAPTER$1;->encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;)Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v10, Lokio/h;->d:Lokio/h;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;->copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionProvider;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSessionRejectionReason;JLjava/lang/String;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession$Companion$ADAPTER$1;->redact(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;)Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardLinkingSession;

    move-result-object p1

    return-object p1
.end method
