.class public final Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/app/common/account/v;Lcom/twitter/repository/h0;Lcom/twitter/rooms/subsystem/api/repositories/j;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/utils/endscreen/b$g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$intents$2$5"
    f = "RoomEndScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/b$g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/b$g;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/endscreen/b$g;->a:Lcom/twitter/rooms/model/helpers/z;

    sget-object v1, Lcom/twitter/rooms/model/helpers/z$n;->b:Lcom/twitter/rooms/model/helpers/z$n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$k;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/a$l;

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/endscreen/a$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$l;->b:Lcom/twitter/rooms/model/helpers/z$l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/a$k;

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/endscreen/a$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$c;->b:Lcom/twitter/rooms/model/helpers/z$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/a$d;

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/endscreen/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$o;->b:Lcom/twitter/rooms/model/helpers/z$o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/a$m;

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/endscreen/a$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$d;->b:Lcom/twitter/rooms/model/helpers/z$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/a$a;

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/endscreen/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$r;->b:Lcom/twitter/rooms/model/helpers/z$r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/twitter/chat/messages/r;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/chat/messages/r;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$g;->b:Lcom/twitter/rooms/model/helpers/z$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v1, "edit_start"

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/ui/utils/endscreen/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$f;->b:Lcom/twitter/rooms/model/helpers/z$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w0;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/grid/w0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_0
    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/a$f;->a:Lcom/twitter/rooms/ui/utils/endscreen/a$f;

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/b$g;->a:Lcom/twitter/rooms/model/helpers/z;

    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->I(Lcom/twitter/rooms/model/helpers/z;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
