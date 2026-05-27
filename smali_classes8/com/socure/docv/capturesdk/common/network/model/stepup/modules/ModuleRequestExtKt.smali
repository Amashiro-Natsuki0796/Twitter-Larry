.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPTURE_DELTA:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final CAPTURE_ENGINE:Ljava/lang/String; = "100"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static final createBackModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Back"

    invoke-direct {v0, v2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createBackModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "1.0"

    :cond_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createBackModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createConsentModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Consent;

    invoke-direct {v1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Consent;-><init>(Ljava/lang/String;)V

    const-string p2, "Consent"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createConsentModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p1, "1.0"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createConsentModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createFrontModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Front"

    invoke-direct {v0, v2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createFrontModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "1.0"

    :cond_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createFrontModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createIdTypeSelectionModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$IDSelection;

    invoke-direct {v1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$IDSelection;-><init>(Ljava/lang/String;)V

    const-string p2, "IdTypeSelection"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createIdTypeSelectionModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p1, "1.0"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createIdTypeSelectionModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createPassportModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Passport"

    invoke-direct {v0, v2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createPassportModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "1.0"

    :cond_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createPassportModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelfieModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Selfie"

    invoke-direct {v0, v2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createSelfieModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "1.0"

    :cond_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createSelfieModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnstructuredDocModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "UnstructuredDocumentUpload"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic createUnstructuredDocModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "1.0"

    :cond_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createUnstructuredDocModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method
