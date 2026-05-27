.class public final Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/features/deeplink/i$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.features.deeplink.SpotlightSheetLauncherViewModel$intents$2$1"
    f = "SpotlightSheetLauncherViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->r:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

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

    new-instance v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;

    iget-object v1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->r:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;-><init>(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/features/deeplink/i$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/features/deeplink/i$a;

    iget-object p1, p1, Lcom/twitter/business/features/deeplink/i$a;->a:Lcom/twitter/business/features/deeplink/a;

    sget-object v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->r:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->l:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/business/features/deeplink/h$d;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/business/features/deeplink/h$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->l:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/business/features/deeplink/h$e;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getSmsNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/business/features/deeplink/h$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->l:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/business/features/deeplink/h$c;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getDmId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/business/features/deeplink/h$c;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;->l:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/business/features/deeplink/h$b;

    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    invoke-virtual {p1}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->getCallNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/business/features/deeplink/h$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
