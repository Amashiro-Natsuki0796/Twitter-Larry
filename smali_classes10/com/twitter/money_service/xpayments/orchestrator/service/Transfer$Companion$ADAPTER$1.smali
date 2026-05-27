.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "orchestrator/service/v1beta1/transfers.proto"

    const-string v3, "type.googleapis.com/orchestrator.service.v1beta1.Transfer"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
    .locals 30

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->TRANSFER_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    .line 3
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const-string v5, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-wide/from16 v20, v7

    move-wide/from16 v24, v20

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v5, v2

    move-object v2, v0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_0

    packed-switch v14, :pswitch_data_0

    .line 6
    invoke-virtual {v1, v14}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    goto :goto_3

    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    .line 8
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v15, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v15, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object v13, v7

    move-object v15, v8

    goto :goto_3

    :pswitch_2
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 10
    :try_start_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :goto_1
    move-object/from16 v12, v16

    :goto_2
    move-object/from16 v13, v17

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v13, v7

    move-object v15, v8

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v12, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_3
    move-object v7, v13

    move-object v8, v15

    goto :goto_1

    :pswitch_3
    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-wide/from16 v24, v7

    :goto_4
    move-object v7, v13

    move-object v8, v15

    goto :goto_2

    :pswitch_4
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    .line 13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :pswitch_5
    move-object v15, v8

    move-object/from16 v17, v13

    move-object v13, v7

    .line 14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :pswitch_6
    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-wide/from16 v20, v7

    goto :goto_4

    :pswitch_7
    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    :pswitch_8
    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    .line 17
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :pswitch_9
    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    .line 18
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_2

    :pswitch_a
    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    .line 19
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_2

    :pswitch_b
    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_2

    :cond_0
    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v7

    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/h;

    move-result-object v29

    .line 22
    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    .line 23
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    .line 24
    move-object v3, v9

    check-cast v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    .line 25
    move-object v4, v10

    check-cast v4, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    .line 26
    move-object/from16 v18, v11

    check-cast v18, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 27
    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    .line 28
    move-object/from16 v22, v16

    check-cast v22, Ljava/lang/String;

    .line 29
    move-object/from16 v23, v15

    check-cast v23, Ljava/lang/String;

    .line 30
    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    .line 31
    move-object/from16 v27, v5

    check-cast v27, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    .line 32
    move-object/from16 v28, v17

    check-cast v28, Ljava/lang/String;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 33
    invoke-direct/range {v14 .. v29}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getSource()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getSource()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDestination()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDestination()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getCreated_at()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getCreated_at()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getPayment_method_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getExternal_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getExternal_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_6
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getUpdated_at()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getUpdated_at()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_7
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->TRANSFER_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    if-eq v1, v2, :cond_8

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_8
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    if-eq v1, v2, :cond_9

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_9
    const/16 v1, 0xc

    .line 14
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getChallenge_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/h;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;)V
    .locals 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/h;)V

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getChallenge_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->TRANSFER_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getUpdated_at()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getUpdated_at()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x9

    invoke-virtual {v1, p1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getExternal_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getExternal_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_3
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getPayment_method_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getCreated_at()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getCreated_at()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDestination()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDestination()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getSource()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getSource()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;)V

    return-void
.end method

.method public encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;)I
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getSource()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getSource()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDestination()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDestination()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getCreated_at()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getCreated_at()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getPayment_method_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getExternal_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getExternal_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getUpdated_at()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getUpdated_at()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    move-result-object v0

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->TRANSFER_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    if-eq v0, v2, :cond_8

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object v0

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    if-eq v0, v2, :cond_9

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getChallenge_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1;->encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
    .locals 19

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getSource()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getDestination()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5
    :goto_2
    sget-object v16, Lokio/h;->d:Lokio/h;

    const/16 v17, 0xff1

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 6
    invoke-static/range {v1 .. v18}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1;->redact(Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object p1

    return-object p1
.end method
