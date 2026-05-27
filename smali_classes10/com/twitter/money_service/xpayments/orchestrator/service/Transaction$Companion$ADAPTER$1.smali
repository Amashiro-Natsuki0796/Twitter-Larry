.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "orchestrator/service/v1beta1/transactions.proto"

    const-string v3, "type.googleapis.com/orchestrator.service.v1beta1.Transaction"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
    .locals 72

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->TRANSACTION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    .line 3
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->TRANSACTION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    .line 4
    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    .line 5
    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->TRANSACTION_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v5

    const-string v7, ""

    const/4 v8, 0x0

    move-object/from16 v35, v4

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object v4, v3

    move-object v8, v11

    move-object v3, v2

    move-object v2, v0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    packed-switch v7, :pswitch_data_0

    .line 8
    invoke-virtual {v1, v7}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    goto/16 :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_0

    .line 15
    :pswitch_6
    :try_start_0
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v36, v11

    .line 16
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 17
    :try_start_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v0

    :goto_1
    move-object/from16 v11, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 20
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 21
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 22
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 24
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 26
    :try_start_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v35, v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 27
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 28
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 30
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 32
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    .line 33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v36, v11

    move-object/from16 v38, v15

    .line 34
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 35
    :try_start_3
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 36
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 37
    :try_start_4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    .line 38
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 39
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 40
    :try_start_5
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v2, v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    .line 41
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1b
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 42
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 43
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 44
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 45
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 46
    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/h;

    move-result-object v71

    .line 47
    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-object/from16 v39, v0

    .line 48
    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    .line 49
    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    .line 50
    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    .line 51
    move-object/from16 v43, v12

    check-cast v43, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 52
    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    .line 53
    move-object/from16 v45, v13

    check-cast v45, Ljava/time/Instant;

    .line 54
    move-object/from16 v46, v3

    check-cast v46, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    .line 55
    move-object/from16 v47, v4

    check-cast v47, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    .line 56
    move-object/from16 v48, v37

    check-cast v48, Ljava/lang/String;

    .line 57
    move-object/from16 v49, v38

    check-cast v49, Ljava/lang/String;

    .line 58
    move-object/from16 v50, v16

    check-cast v50, Ljava/time/Instant;

    .line 59
    move-object/from16 v51, v17

    check-cast v51, Ljava/lang/String;

    .line 60
    move-object/from16 v52, v18

    check-cast v52, Ljava/lang/String;

    .line 61
    move-object/from16 v53, v19

    check-cast v53, Ljava/lang/String;

    .line 62
    move-object/from16 v54, v36

    check-cast v54, Ljava/lang/String;

    .line 63
    move-object/from16 v55, v35

    check-cast v55, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    .line 64
    move-object/from16 v56, v20

    check-cast v56, Ljava/lang/String;

    .line 65
    move-object/from16 v57, v21

    check-cast v57, Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    .line 66
    move-object/from16 v58, v22

    check-cast v58, Ljava/time/Instant;

    .line 67
    move-object/from16 v59, v23

    check-cast v59, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 68
    move-object/from16 v60, v24

    check-cast v60, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 69
    move-object/from16 v61, v25

    check-cast v61, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    .line 70
    move-object/from16 v62, v26

    check-cast v62, Ljava/time/Instant;

    .line 71
    move-object/from16 v63, v27

    check-cast v63, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    .line 72
    move-object/from16 v64, v28

    check-cast v64, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    .line 73
    move-object/from16 v65, v29

    check-cast v65, Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    .line 74
    move-object/from16 v66, v30

    check-cast v66, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    .line 75
    move-object/from16 v67, v31

    check-cast v67, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    .line 76
    move-object/from16 v68, v32

    check-cast v68, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    .line 77
    move-object/from16 v69, v33

    check-cast v69, Ljava/lang/String;

    .line 78
    move-object/from16 v70, v34

    check-cast v70, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    .line 79
    invoke-direct/range {v39 .. v71}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v0

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->TRANSACTION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getEffective_at()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getEffective_at()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v0

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->TRANSACTION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_6
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v0

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    if-eq v0, v2, :cond_7

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getExternal_txn_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCreated_at()Ljava/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCreated_at()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_8
    const/16 v2, 0xc

    .line 14
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_customer_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xd

    .line 15
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_customer_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xe

    .line 16
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getPayment_method_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getIdempotency_key()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getIdempotency_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_9
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->TRANSACTION_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    if-eq v1, v2, :cond_a

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_a
    const/16 v1, 0x11

    .line 19
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReference_transaction_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getMerchant_details()Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getUpdated_at()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getUpdated_at()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 22
    :cond_b
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    :cond_c
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTotal_fees_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTotal_fees_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    :cond_d
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    :cond_e
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAvailability_date()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAuthorization_method()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_rail()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1a

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDispute()Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x1c

    .line 30
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1d

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount_details()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    .line 32
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getExternal_contact_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34
    :cond_f
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/h;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/h;)V

    .line 36
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 37
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getExternal_contact_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1d

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount_details()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1c

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x1b

    .line 40
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1a

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDispute()Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_rail()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 43
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAuthorization_method()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAvailability_date()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x16

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTotal_fees_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x15

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTotal_fees_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x14

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getUpdated_at()Ljava/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v2, 0x13

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getUpdated_at()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 49
    :cond_4
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x12

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getMerchant_details()Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 50
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReference_transaction_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    move-result-object v2

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->TRANSACTION_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 52
    :cond_5
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getIdempotency_key()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0xf

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getIdempotency_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_6
    const/16 v2, 0xe

    .line 53
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getPayment_method_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xd

    .line 54
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_customer_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 55
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_customer_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCreated_at()Ljava/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCreated_at()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_7
    const/16 v2, 0xa

    .line 57
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getExternal_txn_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 58
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v2

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    if-eq v2, v4, :cond_8

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v5

    invoke-virtual {v2, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 60
    :cond_8
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v2

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->TRANSACTION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    if-eq v2, v4, :cond_9

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v5

    invoke-virtual {v2, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 61
    :cond_9
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getEffective_at()Ljava/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getEffective_at()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 62
    :cond_a
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->TRANSACTION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    if-eq v1, v2, :cond_b

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 63
    :cond_b
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 64
    :cond_c
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 65
    :cond_d
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 66
    :cond_e
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;)V

    return-void
.end method

.method public encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;)I
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
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v1

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->TRANSACTION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    if-eq v1, v3, :cond_4

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getEffective_at()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getEffective_at()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v1

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->TRANSACTION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    if-eq v1, v3, :cond_6

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v1

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    if-eq v1, v3, :cond_7

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_7
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getExternal_txn_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 14
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCreated_at()Ljava/time/Instant;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xb

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCreated_at()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    const/16 v3, 0xc

    .line 15
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_customer_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xd

    .line 16
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_customer_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0xe

    .line 17
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getPayment_method_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    .line 18
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getIdempotency_key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xf

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getIdempotency_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    move-result-object v0

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->TRANSACTION_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    if-eq v0, v2, :cond_a

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    const/16 v0, 0x11

    .line 20
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getReference_transaction_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 21
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x12

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getMerchant_details()Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getUpdated_at()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x13

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getUpdated_at()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23
    :cond_b
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x14

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 24
    :cond_c
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTotal_fees_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x15

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTotal_fees_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25
    :cond_d
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x16

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 26
    :cond_e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x17

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAvailability_date()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 27
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x18

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAuthorization_method()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 28
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x19

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_rail()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x1a

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDispute()Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 30
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x1b

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x1c

    .line 31
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 32
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x1d

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount_details()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x1e

    .line 33
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getExternal_contact_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1f

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_f
    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1;->encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
    .locals 36

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getEffective_at()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCreated_at()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getMerchant_details()Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, v2

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getUpdated_at()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    move-object/from16 v20, v0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v2

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object/from16 v21, v0

    goto :goto_5

    :cond_5
    move-object/from16 v21, v2

    .line 8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTotal_fees_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object/from16 v22, v0

    goto :goto_6

    :cond_6
    move-object/from16 v22, v2

    .line 9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_7
    move-object/from16 v23, v2

    .line 10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAvailability_date()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    move-object/from16 v24, v0

    goto :goto_8

    :cond_8
    move-object/from16 v24, v2

    .line 11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDispute()Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    move-object/from16 v27, v0

    goto :goto_9

    :cond_9
    move-object/from16 v27, v2

    .line 12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getCredit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-object/from16 v28, v0

    goto :goto_a

    :cond_a
    move-object/from16 v28, v2

    .line 13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getDebit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-object/from16 v29, v0

    goto :goto_b

    :cond_b
    move-object/from16 v29, v2

    .line 14
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getAmount_details()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    move-object/from16 v30, v0

    goto :goto_c

    :cond_c
    move-object/from16 v30, v2

    .line 15
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->getTransaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-object/from16 v32, v0

    goto :goto_d

    :cond_d
    move-object/from16 v32, v2

    .line 16
    :goto_d
    sget-object v33, Lokio/h;->d:Lokio/h;

    const v34, 0x2181fbd7

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v1, p1

    .line 17
    invoke-static/range {v1 .. v35}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1;->redact(Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-result-object p1

    return-object p1
.end method
