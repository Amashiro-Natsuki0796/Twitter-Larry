.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/b$a;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/e0;Lcom/twitter/repository/h0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/d1;Lcom/twitter/rooms/ui/tab/tabItem/card/i;Lcom/twitter/rooms/subsystem/api/repositories/c;Lcom/twitter/rooms/subsystem/api/dispatchers/x0;Lcom/twitter/rooms/subsystem/api/repositories/r;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/app/common/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/core/entity/l1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.tab.tabItem.card.SpacesTabCardViewModel$2$1$3"
    f = "SpacesTabCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

.field public final synthetic s:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lcom/twitter/rooms/ui/tab/tabItem/card/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->r:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->s:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->s:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->r:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lcom/twitter/rooms/ui/tab/tabItem/card/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/v;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->s:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    invoke-direct {v0, v2, v1, p1}, Lcom/twitter/rooms/ui/tab/tabItem/card/v;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/i;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;)V

    sget-object p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$h;

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->r:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
