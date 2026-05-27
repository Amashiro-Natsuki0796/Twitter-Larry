.class public final Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/entrypoint/b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.entrypoint.RoomEntrypointViewModel$intents$2$1"
    f = "RoomEntrypointViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic r:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;->q:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;->r:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

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

    new-instance p1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;

    iget-object v0, p0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;->q:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;->r:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/entrypoint/b$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "welcome_dialog_creation"

    iget-object v0, p0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, p1}, Lcom/twitter/rooms/subsystem/api/utils/d;->q(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel$a;->r:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/rooms/entrypoint/a$a;->a:Lcom/twitter/rooms/entrypoint/a$a;

    sget-object v1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/rooms/entrypoint/a$b;->a:Lcom/twitter/rooms/entrypoint/a$b;

    sget-object v1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
