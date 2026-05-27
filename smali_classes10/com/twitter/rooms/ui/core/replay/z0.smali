.class public final synthetic Lcom/twitter/rooms/ui/core/replay/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

.field public final synthetic c:Lcom/twitter/rooms/audiospace/metrics/d;

.field public final synthetic d:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic e:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

.field public final synthetic f:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

.field public final synthetic g:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

.field public final synthetic h:Lcom/twitter/rooms/playback/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/playback/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/z0;->a:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/z0;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/z0;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/z0;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/replay/z0;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/replay/z0;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/replay/z0;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/replay/z0;->h:Lcom/twitter/rooms/playback/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$f0;

    iget-object v7, p0, Lcom/twitter/rooms/ui/core/replay/z0;->a:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v8, p0, Lcom/twitter/rooms/ui/core/replay/z0;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iget-object v9, p0, Lcom/twitter/rooms/ui/core/replay/z0;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    const/4 v10, 0x0

    invoke-direct {v0, v9, v8, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$f0;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$s;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$h0;

    invoke-direct {v0, v9, v8, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$h0;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$t;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$i0;

    invoke-direct {v0, v9, v8, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$i0;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$p;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$j0;

    invoke-direct {v0, v9, v8, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$j0;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$o;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k0;

    invoke-direct {v0, v9, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$k0;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$n;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$l0;

    invoke-direct {v0, v9, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$l0;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$i;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$m0;

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/replay/z0;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v7, v9, v5, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$m0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$b;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$n0;

    invoke-direct {v0, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$n0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$a;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o0;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/replay/z0;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$o0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$d;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$v;

    invoke-direct {v0, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$v;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$e;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/replay/z0;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/replay/z0;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$m;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;

    invoke-direct {v0, v8, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$l;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$y;

    invoke-direct {v0, v8, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$y;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$k;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$z;

    invoke-direct {v0, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$z;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$j;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$a0;

    invoke-direct {v0, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$a0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$h;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$b0;

    invoke-direct {v0, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$b0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$q;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$c0;

    invoke-direct {v0, v9, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$c0;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$f;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$d0;

    invoke-direct {v0, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$d0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$r;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e0;

    invoke-direct {v0, v7, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$e0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$g;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$g0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/z0;->h:Lcom/twitter/rooms/playback/i0;

    invoke-direct {v0, v7, v1, v9, v10}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$g0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/audiospace/metrics/d;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/replay/c$c;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
