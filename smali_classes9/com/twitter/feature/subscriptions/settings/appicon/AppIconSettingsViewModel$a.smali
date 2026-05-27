.class public final Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subscriptions/appicon/b;Lcom/twitter/feature/subscriptions/settings/appicon/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/feature/subscriptions/settings/appicon/f$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.feature.subscriptions.settings.appicon.AppIconSettingsViewModel$intents$2$1"
    f = "AppIconSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;->r:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

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

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;->r:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;-><init>(Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/f$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/f$a;

    iget-object v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/f$a;->a:Lcom/twitter/feature/subscriptions/settings/appicon/y$b;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel$a;->r:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    iget-object v2, v1, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->l:Lcom/twitter/subscriptions/appicon/b;

    invoke-interface {v2}, Lcom/twitter/subscriptions/appicon/b;->a()Lcom/twitter/subscriptions/appicon/model/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/twitter/feature/subscriptions/settings/appicon/y$b;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v3

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/feature/subscriptions/settings/appicon/y$b;->b()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/twitter/subscriptions/appicon/b;->d(I)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/n5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/f$a;->a:Lcom/twitter/feature/subscriptions/settings/appicon/y$b;

    invoke-interface {p1}, Lcom/twitter/feature/subscriptions/settings/appicon/y$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->m:Lcom/twitter/feature/subscriptions/settings/appicon/i;

    invoke-interface {v0, p1}, Lcom/twitter/feature/subscriptions/settings/appicon/i;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
