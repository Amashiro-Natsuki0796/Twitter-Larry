.class public final Lcom/twitter/notifications/settings/compose/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/account/api/m0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.notifications.settings.compose.NotificationSettingsNewViewModel$getUserData$1"
    f = "NotificationSettingsNewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/notifications/settings/compose/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/notifications/settings/compose/i;->r:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

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

    new-instance v0, Lcom/twitter/notifications/settings/compose/i;

    iget-object v1, p0, Lcom/twitter/notifications/settings/compose/i;->r:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/notifications/settings/compose/i;-><init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/notifications/settings/compose/i;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/account/api/m0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notifications/settings/compose/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/settings/compose/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/notifications/settings/compose/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/notifications/settings/compose/i;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/account/api/m0;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v0, p0, Lcom/twitter/notifications/settings/compose/i;->r:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/lazy/b1;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/b1;-><init>(Ljava/lang/Object;I)V

    sget v1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->x:I

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/notifications/settings/compose/a;->a:Lcom/twitter/notifications/settings/compose/a;

    sget v1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->x:I

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
