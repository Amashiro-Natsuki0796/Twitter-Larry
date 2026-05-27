.class public final synthetic Lcom/twitter/rooms/replay/n;
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

    iput p2, p0, Lcom/twitter/rooms/replay/n;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/replay/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/replay/n;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/replay/n;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    new-instance v1, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;

    invoke-direct {v1, p1}, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    new-instance v1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$j;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->c:Ljava/util/Calendar;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/schedule/edit/a$j;-><init>(Ljava/util/Calendar;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Companion:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

    check-cast v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/replay/j0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/replay/x;

    iget-object v1, v0, Lcom/twitter/rooms/replay/x;->d:Lcom/twitter/media/ui/image/UserImageView;

    iget-boolean v2, p1, Lcom/twitter/rooms/replay/j0;->s:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/rooms/replay/j0;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/twitter/rooms/replay/x;->d:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/ui/image/shape/d;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v1, v1, v1}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twitter/media/ui/image/shape/d;-><init>(Lcom/twitter/media/ui/image/config/f;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
