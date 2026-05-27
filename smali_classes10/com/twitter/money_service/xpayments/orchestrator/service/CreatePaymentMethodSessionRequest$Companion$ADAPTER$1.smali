.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "orchestrator/service/v1beta1/issuing.proto"

    const-string v3, "type.googleapis.com/orchestrator.service.v1beta1.CreatePaymentMethodSessionRequest"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;->PAYMENT_METHOD_SESSION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 5
    invoke-virtual {p1, v6}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 9
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v7, v7, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v6, v8, v7}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/h;

    move-result-object v11

    .line 12
    new-instance p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;

    .line 13
    move-object v7, v3

    check-cast v7, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    .line 14
    move-object v8, v0

    check-cast v8, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    .line 15
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 16
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v6, p1

    .line 17
    invoke-direct/range {v6 .. v11}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getProvider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getProvider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getPayment_method_session_type()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    move-result-object v0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;->PAYMENT_METHOD_SESSION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getPayment_method_session_type()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getApi_version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/h;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/h;)V

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getApi_version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getPayment_method_session_type()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    move-result-object v0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;->PAYMENT_METHOD_SESSION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getPayment_method_session_type()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getProvider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getProvider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getProvider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getProvider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getPayment_method_session_type()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    move-result-object v1

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;->PAYMENT_METHOD_SESSION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getPayment_method_session_type()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getApi_version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest$Companion$ADAPTER$1;->encodedSize(Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;)Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->getProvider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v6, Lokio/h;->d:Lokio/h;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodSessionType;Ljava/lang/String;Ljava/lang/String;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;

    invoke-virtual {p0, p1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest$Companion$ADAPTER$1;->redact(Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;)Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;

    move-result-object p1

    return-object p1
.end method
