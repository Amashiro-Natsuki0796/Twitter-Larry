.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;Lcom/twitter/professional/repository/d;Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lcom/twitter/business/moduleconfiguration/businessinfo/b;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/a;Lcom/twitter/business/analytics/b;Lcom/twitter/business/moduleconfiguration/businessinfo/i;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;Lcom/twitter/business/transformer/about/b;Lcom/twitter/business/transformer/about/a;Lcom/twitter/business/analytics/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/c$p;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.businessinfo.BusinessInfoViewModel$intents$2$7"
    f = "BusinessInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/c$p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/c$p;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;->r:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/c$p;->a:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-virtual {v1, v2}, Lcom/twitter/business/model/AboutModuleDomainData;->setPhoneData(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/j2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/j2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
