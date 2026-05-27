.class public final Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/SpacesCardViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/util/di/scope/g;Ljava/lang/String;ZLcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/subsystem/api/repositories/r;Lcom/twitter/util/eventreporter/h;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;Lcom/twitter/rooms/subsystem/api/repositories/j;Lcom/twitter/repository/e0;Lcom/twitter/app/common/g0;Ltv/periscope/model/NarrowcastSpaceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$1$2"
    f = "SpacesCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->r:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->r:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->r:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->F(Ltv/periscope/model/w;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    iget-object v1, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->H:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->b:I

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-static {p1}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->a(Lretrofit2/HttpException;)Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->a:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    if-eqz p1, :cond_1

    iget-object v3, p1, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;->rectifyUrl:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    new-instance p1, Landroidx/compose/runtime/y1;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Landroidx/compose/runtime/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/rooms/cards/view/k0;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/cards/view/k0;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
