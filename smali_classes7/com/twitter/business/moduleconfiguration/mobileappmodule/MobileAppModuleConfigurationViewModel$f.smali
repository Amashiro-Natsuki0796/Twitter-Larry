.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;Lcom/twitter/professional/repository/d;Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/b;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/business/transformer/mobileapp/b;Landroid/content/Context;Lcom/twitter/business/analytics/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$k;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.mobileappmodule.MobileAppModuleConfigurationViewModel$intents$2$3"
    f = "MobileAppModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->r:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->r:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$k;

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$k;->b:Ljava/lang/String;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->H:[Lkotlin/reflect/KProperty;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$f;->r:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel$a;->a:[I

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$k;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->l:Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    iget-object p1, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleAppName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-virtual {p1, v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleStoreUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppIcon()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleAppIcon(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1, v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleAppName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleStoreUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setGoogleAppIcon(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    invoke-virtual {p1, v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleAppName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    invoke-virtual {p1, v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleStoreUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;->getMobileAppDomainConfig()Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppIcon()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {p1, v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleAppIcon(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleAppName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    move-object v0, v4

    :cond_d
    invoke-virtual {p1, v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleStoreUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setAppleAppIcon(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->E()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
