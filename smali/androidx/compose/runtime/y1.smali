.class public final synthetic Landroidx/compose/runtime/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/y1;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/y1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    check-cast v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;

    iget-object v0, v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->b:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$a;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/b$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/b$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/b$h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$e;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/b$i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$f;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/b$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$g;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$g;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/b$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$h;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$h;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/b$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$i;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$i;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/core/schedule/main/b$e;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    new-instance v1, Lcom/twitter/rooms/cards/view/b1$a;

    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1;->b()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/cards/view/b1$a;-><init>(Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/a2;

    check-cast v0, Landroidx/compose/runtime/z1;

    iget-object v0, v0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/i4;

    iget-object p1, p1, Landroidx/compose/runtime/a2;->e:Landroidx/compose/runtime/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i4;->b(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
