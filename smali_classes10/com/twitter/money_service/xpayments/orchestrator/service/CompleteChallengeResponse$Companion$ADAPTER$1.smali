.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "orchestrator/service/v1beta1/service.proto"

    const-string v3, "type.googleapis.com/orchestrator.service.v1beta1.CompleteChallengeResponse"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;
    .locals 26

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v5, v4

    move-object v4, v0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_0

    packed-switch v14, :pswitch_data_0

    .line 5
    invoke-virtual {v1, v14}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    :goto_1
    move-object v13, v11

    goto/16 :goto_4

    .line 6
    :pswitch_0
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 10
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v15, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v15, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object v15, v10

    goto :goto_1

    :pswitch_5
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 12
    :try_start_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    :goto_2
    move-object/from16 v12, v16

    :goto_3
    move-object/from16 v13, v17

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v15, v10

    move-object v13, v11

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v12, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :pswitch_7
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 15
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :pswitch_8
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 16
    :try_start_2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    :goto_4
    move-object v11, v13

    move-object v10, v15

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v10, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_0
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/h;

    move-result-object v25

    .line 20
    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    .line 21
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    .line 22
    move-object v2, v4

    check-cast v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    .line 23
    move-object v3, v6

    check-cast v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    .line 24
    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    .line 25
    move-object/from16 v19, v8

    check-cast v19, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    .line 26
    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    .line 27
    move-object/from16 v21, v15

    check-cast v21, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    .line 28
    move-object/from16 v22, v13

    check-cast v22, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    .line 29
    move-object/from16 v23, v16

    check-cast v23, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    .line 30
    move-object/from16 v24, v17

    check-cast v24, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 31
    invoke-direct/range {v14 .. v25}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    move-result-object v0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getOrigin()Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransfer()Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getReset_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getAuth_status()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 9
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPayment_method_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransaction()Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_creation_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_request_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/h;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/h;)V

    .line 15
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_request_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_creation_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransaction()Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPayment_method_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getAuth_status()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 20
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getReset_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransfer()Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getOrigin()Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;)I
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
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransfer()Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getReset_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getAuth_status()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPayment_method_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransaction()Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_creation_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_request_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getOrigin()Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1;->encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;
    .locals 15

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransfer()Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getTransaction()Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_creation_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->getPublic_key_credential_request_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v2

    .line 6
    :goto_3
    sget-object v12, Lokio/h;->d:Lokio/h;

    const/16 v13, 0x23b

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 7
    invoke-static/range {v1 .. v14}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1;->redact(Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    move-result-object p1

    return-object p1
.end method
