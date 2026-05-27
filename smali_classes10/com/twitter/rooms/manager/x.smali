.class public final synthetic Lcom/twitter/rooms/manager/x;
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

    iput p1, p0, Lcom/twitter/rooms/manager/x;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/rooms/manager/x;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/q0;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/x;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Lcom/x/dm/convinfo/attachments/g;

    invoke-direct {v5, p1}, Lcom/x/dm/convinfo/attachments/g;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/x/dm/convinfo/attachments/h;

    iget-object v3, p0, Lcom/twitter/rooms/manager/x;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v3}, Lcom/x/dm/convinfo/attachments/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose/runtime/internal/g;

    const p1, -0x4297e015

    const/4 v3, 0x1

    invoke-direct {v6, p1, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/q0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/b2;

    iget-object v0, p1, Lcom/twitter/rooms/manager/b2;->j:Lde/greenrobot/event/b;

    new-instance v1, Lcom/twitter/notifications/loggedout/a;

    iget-object v2, p0, Lcom/twitter/rooms/manager/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v2}, Lcom/twitter/notifications/loggedout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "eventBus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/manager/b2;->q:Ltv/periscope/android/logging/a;

    const-string v2, "broadcastLogger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/net/b;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/rooms/net/b;-><init>(Lde/greenrobot/event/b;Lcom/twitter/notifications/loggedout/a;Ltv/periscope/android/logging/a;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
