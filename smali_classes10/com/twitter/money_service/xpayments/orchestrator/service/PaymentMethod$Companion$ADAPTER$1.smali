.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "orchestrator/service/v1beta1/payments.proto"

    const-string v3, "type.googleapis.com/orchestrator.service.v1beta1.PaymentMethod"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->PAYMENT_METHOD_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    .line 3
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->PAYMENT_METHOD_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move v14, v7

    move-object v6, v5

    move-object v7, v6

    move-object v5, v2

    move-object v2, v0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 7
    invoke-virtual {v1, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    :goto_1
    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move/from16 v18, v14

    goto/16 :goto_3

    .line 8
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    :goto_2
    move-object/from16 v16, v10

    goto/16 :goto_4

    .line 9
    :pswitch_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    .line 10
    :pswitch_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    .line 11
    :pswitch_3
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    .line 12
    :pswitch_4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_2

    .line 14
    :pswitch_6
    :try_start_0
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v10

    .line 15
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v17, v13

    move/from16 v18, v14

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v10, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 16
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :pswitch_8
    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 17
    :try_start_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :goto_3
    move-object/from16 v13, v17

    move/from16 v14, v18

    goto :goto_4

    :catch_1
    move-exception v0

    .line 18
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v10, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :pswitch_a
    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    :goto_4
    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/h;

    move-result-object v15

    .line 22
    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    .line 23
    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    .line 24
    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    .line 25
    move-object v6, v2

    check-cast v6, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    .line 26
    move-object v7, v8

    check-cast v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    .line 27
    move-object v8, v5

    check-cast v8, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    .line 28
    move-object v2, v9

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    .line 29
    move-object v13, v11

    check-cast v13, Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    .line 30
    move-object v14, v12

    check-cast v14, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    .line 31
    check-cast v17, Ljava/time/Instant;

    move-object v3, v0

    move-object v5, v1

    move/from16 v9, v18

    move-object v11, v2

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    .line 32
    invoke-direct/range {v3 .. v15}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCustomer_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCustomer_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    move-result-object v0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->PAYMENT_METHOD_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCard_details()Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->PAYMENT_METHOD_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getPayment_provider_references()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getBank_account_details()Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getSupported_transfer_methods()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getSupported_transfer_methods()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_5
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getDetails_provider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getLast_used_at()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/h;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/h;)V

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getLast_used_at()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getDetails_provider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getSupported_transfer_methods()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getSupported_transfer_methods()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    :cond_0
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getBank_account_details()Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getPayment_provider_references()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->PAYMENT_METHOD_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 23
    :cond_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCard_details()Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    move-result-object v0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->PAYMENT_METHOD_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 25
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCustomer_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCustomer_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 26
    :cond_4
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;)V

    return-void
.end method

.method public encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;)I
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
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCustomer_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCustomer_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->PAYMENT_METHOD_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCard_details()Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    move-result-object v0

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->PAYMENT_METHOD_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getPayment_provider_references()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getBank_account_details()Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getSupported_transfer_methods()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getSupported_transfer_methods()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    const/16 v2, 0xa

    .line 13
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getDetails_provider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 14
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getLast_used_at()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1;->encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;
    .locals 16

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getCard_details()Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getPayment_provider_references()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getBank_account_details()Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getSupported_transfer_methods()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getDetails_provider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v2

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->getLast_used_at()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object v12, v2

    .line 8
    :goto_4
    sget-object v13, Lokio/h;->d:Lokio/h;

    const/16 v14, 0x37

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 9
    invoke-static/range {v1 .. v15}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1;->redact(Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    move-result-object p1

    return-object p1
.end method
