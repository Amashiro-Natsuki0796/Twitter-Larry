.class public final synthetic Lcom/twitter/rooms/ui/utils/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

.field public final synthetic c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/h;->a:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/h;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/permissions/h;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/twitter/rooms/ui/utils/permissions/l$c;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$b;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/permissions/h;->a:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    invoke-direct {v0, v3, v2}, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/utils/permissions/l$a;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/permissions/h;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/permissions/h;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/rooms/ui/utils/permissions/l$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
