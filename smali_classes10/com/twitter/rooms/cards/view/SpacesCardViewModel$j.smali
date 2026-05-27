.class public final Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;
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
        "Lcom/twitter/rooms/cards/view/x$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$intents$2$10"
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
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;->r:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;->r:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/cards/view/x$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/cards/view/x$c;

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;->r:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audiospace"

    const-string v3, "audiospace_card"

    const-string v4, "speaker_list"

    const-string v5, "button"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->B:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object v4, p1, Lcom/twitter/rooms/cards/view/x$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->E()V

    const/4 v9, 0x0

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v5, p1, Lcom/twitter/rooms/cards/view/x$c;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/cards/view/x$c;->d:Ljava/lang/Long;

    iget-boolean v7, p1, Lcom/twitter/rooms/cards/view/x$c;->b:Z

    iget-object v8, p1, Lcom/twitter/rooms/cards/view/x$c;->e:Ljava/util/Set;

    const/4 v10, 0x0

    iget-boolean v11, p1, Lcom/twitter/rooms/cards/view/x$c;->f:Z

    invoke-interface/range {v3 .. v11}, Lcom/twitter/rooms/subsystem/api/providers/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
