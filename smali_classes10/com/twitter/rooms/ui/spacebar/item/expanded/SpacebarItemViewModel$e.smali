.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;-><init>(Lcom/twitter/fleets/model/l;Lcom/twitter/rooms/subsystem/api/dispatchers/u1;Lcom/twitter/rooms/ui/spacebar/f0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/c$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.spacebar.item.expanded.SpacebarItemViewModel$intents$2$1"
    f = "SpacebarItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

.field public final synthetic r:Lcom/twitter/fleets/model/l;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lcom/twitter/fleets/model/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;",
            "Lcom/twitter/fleets/model/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->q:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->r:Lcom/twitter/fleets/model/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->q:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->r:Lcom/twitter/fleets/model/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lcom/twitter/fleets/model/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/c$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/b$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->r:Lcom/twitter/fleets/model/l;

    iget-object v0, v0, Lcom/twitter/fleets/model/l;->m:Lcom/twitter/fleets/model/b;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/b$a;-><init>(Lcom/twitter/fleets/model/b;)V

    sget-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->q:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
