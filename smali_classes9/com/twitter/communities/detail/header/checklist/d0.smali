.class public final synthetic Lcom/twitter/communities/detail/header/checklist/d0;
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

    iput p2, p0, Lcom/twitter/communities/detail/header/checklist/d0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/d0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/detail/header/checklist/d0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/a;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iget v2, p1, Landroidx/activity/result/a;->a:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/x/room/component/u0;

    invoke-interface {v0, p1}, Lcom/x/room/component/u0;->o(Landroid/content/Intent;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/timeline/itembinder/ui/i$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;

    check-cast v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/q0;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$a;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/q0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/detail/header/checklist/q0;

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/detail/header/checklist/a$a;

    iget-object v2, p1, Lcom/twitter/communities/detail/header/checklist/q0;->a:Lcom/twitter/model/communities/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/communities/detail/header/checklist/a$a;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/c$a;->REVIEW_RULES:Lcom/twitter/communities/detail/header/checklist/c$a;

    iget-object v0, v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->l:Lcom/twitter/communities/detail/header/checklist/c;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/q0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/communities/detail/header/checklist/c;->a(Ljava/lang/String;Lcom/twitter/communities/detail/header/checklist/c$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
