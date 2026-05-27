.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "orchestrator/service/v1beta1/transactions.proto"

    const-string v3, "type.googleapis.com/orchestrator.service.v1beta1.TransactionsSearchFilter"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;
    .locals 27

    move-object/from16 v1, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v1, v0}, Lcom/google/rpc/status/a;->a(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 6
    invoke-virtual {v1, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    :goto_1
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    goto/16 :goto_5

    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_2
    move-object/from16 v26, v13

    move-object/from16 v23, v14

    goto/16 :goto_6

    .line 8
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_2

    .line 9
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_2

    .line 10
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    .line 11
    :pswitch_4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :pswitch_5
    :try_start_0
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1, v13}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lcom/squareup/wire/ProtoReader;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v23, v14

    .line 13
    sget-object v14, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v14, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v26, v13

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v23, v14

    .line 14
    :try_start_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1, v12}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lcom/squareup/wire/ProtoReader;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 15
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v26, v13

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v10, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 18
    :try_start_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v0

    move-object/from16 v10, v24

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 19
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v10, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_a
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 20
    :try_start_3
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v0

    :goto_4
    move-object/from16 v11, v25

    goto/16 :goto_6

    :catch_3
    move-exception v0

    .line 21
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v10, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :pswitch_d
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 24
    :try_start_4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v7, v0

    :goto_5
    move-object/from16 v10, v24

    goto :goto_4

    :catch_4
    move-exception v0

    .line 25
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v10, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 26
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :pswitch_f
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 27
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :pswitch_10
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 28
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    :goto_6
    move-object/from16 v14, v23

    move-object/from16 v13, v26

    goto/16 :goto_0

    :cond_0
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/h;

    move-result-object v19

    .line 30
    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    move-object v1, v0

    .line 31
    move-object v2, v4

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    .line 32
    move-object v3, v5

    check-cast v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 33
    move-object v4, v6

    check-cast v4, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 34
    move-object v5, v7

    check-cast v5, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    .line 35
    move-object v6, v8

    check-cast v6, Ljava/time/Instant;

    .line 36
    move-object v7, v9

    check-cast v7, Ljava/time/Instant;

    .line 37
    move-object/from16 v8, v24

    check-cast v8, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    .line 38
    move-object/from16 v9, v25

    check-cast v9, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    .line 39
    move-object/from16 v10, v22

    check-cast v10, Ljava/time/Instant;

    .line 40
    move-object/from16 v11, v16

    check-cast v11, Ljava/time/Instant;

    .line 41
    move-object/from16 v15, v17

    check-cast v15, Ljava/time/Instant;

    .line 42
    move-object/from16 v16, v18

    check-cast v16, Ljava/time/Instant;

    .line 43
    move-object/from16 v17, v20

    check-cast v17, Ljava/lang/String;

    .line 44
    move-object/from16 v18, v21

    check-cast v18, Ljava/lang/String;

    .line 45
    invoke-direct/range {v1 .. v19}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 49
    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getOwnership_filter()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getAmount_min()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getAmount_max()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getEffective_at_min()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getEffective_at_max()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 11
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getCreated_at_min()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getCreated_at_max()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getPeer_received_statuses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getStatuses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getPredicates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 16
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getUpdated_at_min()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 17
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getUpdated_at_max()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getDescription_search()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11

    .line 19
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getReference_transaction_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/h;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/h;)V

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getReference_transaction_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10

    .line 23
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getDescription_search()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getUpdated_at_max()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 25
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getUpdated_at_min()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getPredicates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getStatuses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getPeer_received_statuses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 29
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getCreated_at_max()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 30
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getCreated_at_min()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 31
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 32
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 33
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getEffective_at_max()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 34
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getEffective_at_min()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getAmount_max()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 37
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getAmount_min()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getOwnership_filter()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;)V

    return-void
.end method

.method public encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;)I
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
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getOwnership_filter()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getAmount_min()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getAmount_max()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getEffective_at_min()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getEffective_at_max()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 10
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    .line 11
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x8

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x9

    .line 12
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getCreated_at_min()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getCreated_at_max()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    .line 14
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getPeer_received_statuses()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    .line 15
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getStatuses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    .line 16
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getPredicates()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xe

    .line 17
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getUpdated_at_min()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0xf

    .line 18
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getUpdated_at_max()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 19
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getDescription_search()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x11

    .line 20
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getReference_transaction_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1;->encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;
    .locals 22

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getOwnership_filter()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getAmount_min()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getAmount_max()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getEffective_at_min()Ljava/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getEffective_at_max()Ljava/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v5}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getCreated_at_min()Ljava/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v5}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    move-object v10, v5

    goto :goto_5

    :cond_5
    move-object v10, v2

    .line 8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getCreated_at_max()Ljava/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v5}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    move-object v11, v5

    goto :goto_6

    :cond_6
    move-object v11, v2

    .line 9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getPredicates()Ljava/util/List;

    move-result-object v5

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v5, v8}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getUpdated_at_min()Ljava/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v5}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    move-object v15, v5

    goto :goto_7

    :cond_7
    move-object v15, v2

    .line 11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->getUpdated_at_max()Ljava/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v5}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Instant;

    :cond_8
    move-object/from16 v16, v2

    .line 12
    sget-object v19, Lokio/h;->d:Lokio/h;

    const v20, 0x18cc8

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 13
    invoke-static/range {v1 .. v21}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1;->redact(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    move-result-object p1

    return-object p1
.end method
