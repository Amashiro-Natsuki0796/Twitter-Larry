.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/h0;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/schedule/details/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/h0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/h0;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/h0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v3, "rect"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/dms/components/chat/DmEvent$f0;

    invoke-static {p1}, Lcom/x/dm/chat/composables/b3;->e(Landroidx/compose/ui/geometry/f;)Lcom/x/models/j;

    move-result-object p1

    check-cast v2, Lcom/x/dms/model/w0;

    invoke-direct {v3, v2, p1, v0}, Lcom/x/dms/components/chat/DmEvent$f0;-><init>(Lcom/x/dms/model/q0;Lcom/x/models/j;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$d;

    check-cast v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    check-cast v2, Lcom/twitter/util/android/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$d;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/util/android/d0;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/tweetview/focal/ui/translation/z$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;

    check-cast v1, Ltv/periscope/model/h0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;

    invoke-virtual {v2}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;->getShowQuickActionsButton()Z

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;-><init>(Ltv/periscope/model/h0;ZI)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
