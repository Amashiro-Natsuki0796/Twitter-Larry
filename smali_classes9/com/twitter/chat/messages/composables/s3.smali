.class public final synthetic Lcom/twitter/chat/messages/composables/s3;
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

    iput p1, p0, Lcom/twitter/chat/messages/composables/s3;->a:I

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/s3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/s3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/s3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/s3;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iget v3, p0, Lcom/twitter/chat/messages/composables/s3;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    sget-object p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$b;

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$c;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$d;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$d;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$e;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$e;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$f;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$f;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$g;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$g;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$h;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$h;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$i;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$i;

    aput-object v4, v3, v2

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$j;->f:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$j;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1, p1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v1, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/chat/messages/d$h0;

    check-cast v1, Lcom/twitter/model/dm/attachment/h;

    iget-object v1, v1, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    const-string v2, "mediaEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/twitter/chat/messages/d$h0;-><init>(Lcom/twitter/model/core/entity/b0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
