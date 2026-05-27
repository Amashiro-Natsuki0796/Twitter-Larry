.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/o;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/o;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/hydra/p;->R:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;

    invoke-virtual {v10}, Ltv/periscope/android/ui/broadcast/hydra/p;->n()Ltv/periscope/android/hydra/callstatus/c;

    move-result-object v4

    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/hydra/p;->Y:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltv/periscope/android/ui/broadcast/hydra/helpers/a;

    iget-object v5, v10, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    iget-object v6, v10, Ltv/periscope/android/ui/broadcast/hydra/p;->v:Ltv/periscope/android/ui/broadcast/g2;

    iget-object v3, v10, Ltv/periscope/android/ui/broadcast/hydra/p;->o0:Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v8, v10, Ltv/periscope/android/ui/broadcast/hydra/p;->h:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    move-object v1, v0

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/i;Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/ui/broadcast/g2;Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/broadcast/hydra/helpers/a;)V

    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/hydra/p;->t0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$a;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/o;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/f;->a:Lcom/twitter/chat/settings/editgroupinfo/f;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
