.class public final Lcom/plaid/internal/A6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/link/result/LinkResult;
    .locals 14
    .param p0    # Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->SDK_RESULT_CALLBACK_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getAccountsList()Ljava/util/List;

    move-result-object v1

    const-string v3, "getAccountsList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v13, Lcom/plaid/link/result/LinkAccount;

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "getId(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getMask()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getSubtype()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v8

    sget-object v4, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getVerificationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getInstitutionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getLinkSessionId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadataJson()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMetadataJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/plaid/link/result/LinkSuccessMetadata;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v2, v1, v3}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {v6, v2, v0, v4, v5}, Lcom/plaid/link/result/LinkSuccessMetadata;-><init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getPublicToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPublicToken(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/link/result/LinkSuccess;

    invoke-direct {v0, p0, v6}, Lcom/plaid/link/result/LinkSuccess;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->SDK_RESULT_CALLBACK_ERROR:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v4

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadataJson()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/plaid/link/result/LinkExitMetadata;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v2, v1, v0}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v5, v2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getErrorCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getErrorMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getDisplayMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDisplayMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getErrorJson()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getErrorJson(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/plaid/link/result/LinkError;

    sget-object v4, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    invoke-virtual {v4, v0}, Lcom/plaid/link/result/LinkErrorCode$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/plaid/link/result/LinkExit;

    invoke-direct {p0, v3, v9}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    return-object p0

    :cond_8
    return-object v2
.end method
