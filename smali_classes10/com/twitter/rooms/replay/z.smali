.class public final synthetic Lcom/twitter/rooms/replay/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

.field public final synthetic b:Lcom/twitter/rooms/replay/k0;

.field public final synthetic c:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic d:Lcom/twitter/rooms/subsystem/api/dispatchers/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/z;->a:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/replay/z;->b:Lcom/twitter/rooms/replay/k0;

    iput-object p3, p0, Lcom/twitter/rooms/replay/z;->c:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p4, p0, Lcom/twitter/rooms/replay/z;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$l;

    iget-object v1, p0, Lcom/twitter/rooms/replay/z;->a:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$l;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/replay/c$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$m;

    iget-object v4, p0, Lcom/twitter/rooms/replay/z;->b:Lcom/twitter/rooms/replay/k0;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$m;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lcom/twitter/rooms/replay/k0;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/replay/c$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$n;

    iget-object v4, p0, Lcom/twitter/rooms/replay/z;->c:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$n;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/replay/c$a;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$o;

    iget-object v1, p0, Lcom/twitter/rooms/replay/z;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/r0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$o;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/replay/c$c;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
