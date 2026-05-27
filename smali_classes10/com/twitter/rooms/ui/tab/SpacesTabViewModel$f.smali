.class public final Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->B(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.tab.SpacesTabViewModel$loadSpacesFeed$2$1"
    f = "SpacesTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;->q:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;->r:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;->q:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;->r:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/ui/tab/j;

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;->r:Z

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/tab/j;-><init>(Z)V

    sget-object v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel$f;->q:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
