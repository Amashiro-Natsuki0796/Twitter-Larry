.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/list/e;
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

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/e;->a:I

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/list/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/business/moduleconfiguration/overview/list/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/replay/j0;

    iget-object v1, v1, Lcom/twitter/rooms/replay/j0;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/list/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/replay/k0;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/list/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v20, 0x1ffe0

    const-string v3, "audiospace"

    const-string v4, "replay"

    const-string v5, "dock"

    const-string v6, ""

    const-string v7, "click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v20}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v2, Lcom/twitter/rooms/replay/a$a;->a:Lcom/twitter/rooms/replay/a$a;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/list/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/list/f;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/overview/list/f;->e:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/list/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;

    iget-object v3, v2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;->a:Lcom/twitter/professional/model/api/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;->b:Ljava/lang/String;

    const-string v4, "moduleId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/overview/l$g;

    invoke-direct {v4, v3, v2}, Lcom/twitter/business/moduleconfiguration/overview/l$g;-><init>(Lcom/twitter/professional/model/api/p;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/overview/list/q;->a:Lio/reactivex/processors/c;

    invoke-virtual {v1, v4}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
