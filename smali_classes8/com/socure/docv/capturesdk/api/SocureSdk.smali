.class public final Lcom/socure/docv/capturesdk/api/SocureSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/api/SocureSdk;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static docVContext:Lcom/socure/docv/capturesdk/api/SocureDocVContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureSdk;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/api/SocureSdk;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureSdk;->INSTANCE:Lcom/socure/docv/capturesdk/api/SocureSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfigJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "configMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex trying to save \'raw\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_API"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/socure/docv/capturesdk/api/SocureExperimentalApi;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureSdk;->docVContext:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/api/SocureSdk;->getIntent(Landroid/content/Context;Lcom/socure/docv/capturesdk/api/SocureDocVContext;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SocureDocVContext is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getIntent(Landroid/content/Context;Lcom/socure/docv/capturesdk/api/SocureDocVContext;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/api/SocureDocVContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docVContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "docv_context"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getResult(Landroid/content/Intent;Lcom/socure/docv/capturesdk/common/utils/ResultListener;)V
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ResultListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/ResultListener;->onResult(Lcom/socure/docv/capturesdk/common/utils/SocureResult;)V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lcom/socure/docv/capturesdk/api/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v1, p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    if-nez v1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/ResultListener;->onResult(Lcom/socure/docv/capturesdk/common/utils/SocureResult;)V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    :goto_1
    return-void
.end method

.method public static final initSdk(Lcom/socure/docv/capturesdk/api/SocureDocVContext;)V
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/api/SocureDocVContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/socure/docv/capturesdk/api/SocureExperimentalApi;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "docVContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/socure/docv/capturesdk/api/SocureSdk;->docVContext:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    return-void
.end method

.method public static final printDetailedLog(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setPRINT_DETAILED_LOG(Z)V

    return-void
.end method

.method public static final printPiiInDebugLog(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setPRINT_PII_IN_DEBUG_LOG(Z)V

    return-void
.end method

.method public static final setSource(Lcom/socure/docv/capturesdk/api/Platform;)V
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/api/Platform;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "platform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSOURCE_PLATFORM(Lcom/socure/docv/capturesdk/api/Platform;)V

    return-void
.end method

.method public static final showDebugScanStages(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSHOW_DEBUG_SCAN_STAGE(Z)V

    return-void
.end method

.method public static final silenceDebugLog(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSILENCE_DEBUG_LOG(Z)V

    return-void
.end method

.method public static final version()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "5.1.1"

    return-object v0
.end method
