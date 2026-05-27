.class public final Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/subsystem/api/dispatchers/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.utils.fragmentsheet_utils.RoomUtilsFragmentSheetViewModel$1"
    f = "RoomUtilsFragmentSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->r:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->r:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->r:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/e;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/e;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/compose/foundation/pager/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/pager/m0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$a;

    if-eqz v3, :cond_2

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;

    invoke-direct {v1, p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;

    if-eqz v3, :cond_3

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;

    if-eqz v3, :cond_4

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$c;

    if-eqz v3, :cond_5

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/g;

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/g;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$d;

    if-eqz v3, :cond_6

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;-><init>(I)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$b;

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$d;

    iget-object v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$d;->a:Lcom/twitter/model/notification/m;

    iget-object v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$d;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$b;-><init>(Lcom/twitter/model/notification/m;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;

    if-eqz v3, :cond_7

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$f;

    if-eqz v3, :cond_8

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;

    if-eqz v3, :cond_9

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;

    if-eqz v3, :cond_a

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_a
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;

    if-eqz v3, :cond_b

    new-instance v0, Lcom/arkivanov/decompose/router/slot/b;

    invoke-direct {v0, p1, v1}, Lcom/arkivanov/decompose/router/slot/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_b
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$n;

    if-eqz v3, :cond_c

    new-instance v0, Lcom/arkivanov/decompose/router/slot/c;

    invoke-direct {v0, p1, v1}, Lcom/arkivanov/decompose/router/slot/c;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_c
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$m;

    if-eqz v3, :cond_d

    new-instance v0, Lcom/twitter/communities/settings/o;

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/settings/o;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_d
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/compose/foundation/pager/k0;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/pager/k0;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    iget-object v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/m;

    invoke-direct {v3, v4, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/m;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;->b:Ljava/lang/Integer;

    iget-boolean p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
