.class public final synthetic Lcom/twitter/rooms/ui/utils/cohost/invite/d;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/d;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/d;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast v0, Ltv/periscope/android/hydra/e0;

    iget-object p1, v0, Ltv/periscope/android/hydra/e0;->j:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/e0$a;->CALL_INS:Ltv/periscope/android/hydra/e0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/components/sharesheet/o;

    const-string v1, "<unused var>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/share/impl/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/share/impl/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel$a;

    check-cast v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/utils/cohost/invite/b$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/utils/cohost/invite/b$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
