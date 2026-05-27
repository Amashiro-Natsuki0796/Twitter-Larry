.class public final Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomPermissionsArgs;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/utils/permissions/l$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.utils.permissions.RoomPermissionsViewModel$intents$2$3"
    f = "RoomPermissionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

.field public final synthetic r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

.field public final synthetic s:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/s;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/p1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->q:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->q:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/permissions/l$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/permissions/i;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;->q:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    invoke-direct {p1, v1, v0, v2}, Lcom/twitter/rooms/ui/utils/permissions/i;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
