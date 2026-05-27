.class public final Lcom/x/payments/grpc/mappers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/grpc/mappers/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/auth/PublicKeyCredential;)Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;
    .locals 14
    .param p0    # Lcom/x/android/auth/PublicKeyCredential;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-interface {p0}, Lcom/x/android/auth/PublicKeyCredential;->getDecodedRawId()[B

    move-result-object v2

    invoke-static {v0, v2}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v4

    check-cast p0, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->getResponse()Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;->getDecodedClientDataJSON()[B

    move-result-object v2

    invoke-static {v0, v2}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v7

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->getResponse()Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;->getDecodedAttestationObject()[B

    move-result-object v2

    invoke-static {v0, v2}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v8

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->getResponse()Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Attestation$Response;->getTransports()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialTransport;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialTransport;-><init>(Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorAttestationResponse;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorAttestationResponse;-><init>(Lokio/h;Lokio/h;Ljava/util/List;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;-><init>(Lokio/h;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorAttestationResponse;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorAssertionResponse;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientOutputs;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;

    sget-object v2, Lokio/h;->Companion:Lokio/h$a;

    invoke-interface {p0}, Lcom/x/android/auth/PublicKeyCredential;->getDecodedRawId()[B

    move-result-object v3

    invoke-static {v2, v3}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v3

    check-cast p0, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorAssertionResponse;

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->getResponse()Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->getDecodedClientDataJSON()[B

    move-result-object v5

    invoke-static {v2, v5}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v6

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->getResponse()Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->getDecodedAuthenticatorData()[B

    move-result-object v5

    invoke-static {v2, v5}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v7

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->getResponse()Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->getDecodedSignature()[B

    move-result-object v5

    invoke-static {v2, v5}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v8

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->getResponse()Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->getDecodedUserHandle()[B

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v2, p0}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v1

    :cond_2
    move-object v9, v1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorAssertionResponse;-><init>(Lokio/h;Lokio/h;Lokio/h;Lokio/h;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x34

    move-object v2, v0

    move-object v6, v13

    invoke-direct/range {v2 .. v10}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredential;-><init>(Lokio/h;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorAttestationResponse;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorAssertionResponse;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientOutputs;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;)Lcom/x/android/auth/PublicKeyCredentialCreationOptions;
    .locals 13
    .param p0    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v1, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getRp()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getRp()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-direct {v1, v0, v3}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getUser()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;->getId()Lokio/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokio/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getUser()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getUser()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;->getDisplay_name()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-direct {v3, v0, v4, v5}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getChallenge()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getPub_key_cred_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialParameters;

    new-instance v8, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Parameters;

    invoke-virtual {v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialParameters;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialParameters;->getAlg()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Parameters;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getExclude_credentials()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;

    invoke-virtual {v8}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;->getId()Lokio/h;

    move-result-object v9

    invoke-virtual {v9}, Lokio/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;->getTransports()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialTransport;

    invoke-virtual {v12}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialTransport;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    new-instance v8, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Credential;

    invoke-direct {v8, v9, v10, v11}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getAttestation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getAuthenticator_selection()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;->getAuthenticator_attachment()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;->getRequire_resident_key()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;->getResident_key()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;->getUser_verification()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v11, v12, v0}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v9, v2

    :goto_9
    new-instance v10, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Extensions;

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->getExtensions()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;->getApp_id()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-direct {v10, v2}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Extensions;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;-><init>(Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Extensions;)V

    return-object p0
.end method
