.class public final synthetic Lcom/twitter/app/profiles/header/about/settings/x;
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

    iput p2, p0, Lcom/twitter/app/profiles/header/about/settings/x;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/x;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/profiles/header/about/settings/x;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$g;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$g;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$h;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$h;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$i;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$i;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$j;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$j;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$k;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$k;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$l;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$l;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$m;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$n;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$n;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$o;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$o;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/consumptionpreview/o$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$f;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/a0;

    sget-object v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object p1, p1, Lcom/twitter/communities/admintools/a0;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    sget-object v4, Lcom/twitter/model/communities/u;->MEMBER:Lcom/twitter/model/communities/u;

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/twitter/communities/subsystem/api/repositories/e;->b0(Ljava/lang/String;JLcom/twitter/model/communities/u;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v1, Landroidx/compose/material3/g6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/g6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/profiles/header/about/settings/d0;

    check-cast v0, Lcom/twitter/settings/sync/i$a;

    invoke-static {p1, v0}, Lcom/twitter/app/profiles/header/about/settings/d0;->a(Lcom/twitter/app/profiles/header/about/settings/d0;Lcom/twitter/settings/sync/i$a;)Lcom/twitter/app/profiles/header/about/settings/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
