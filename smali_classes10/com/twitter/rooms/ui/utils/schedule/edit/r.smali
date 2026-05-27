.class public final synthetic Lcom/twitter/rooms/ui/utils/schedule/edit/r;
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

    iput p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/r;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    new-instance v0, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;

    invoke-direct {v0, p1}, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/r;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/schedule/edit/b$j;

    iget-object v7, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/b$j;->a:Ljava/util/Calendar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->B(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lcom/twitter/rooms/ui/utils/schedule/edit/s;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZI)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x73

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->a(Lcom/twitter/rooms/ui/utils/schedule/edit/s;Ljava/util/Calendar;ZLjava/util/Set;ZI)Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
