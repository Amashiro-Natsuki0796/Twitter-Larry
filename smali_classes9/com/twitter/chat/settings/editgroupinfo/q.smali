.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/q;
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

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/q;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/q;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v2, v9, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    invoke-virtual {v9}, Ltv/periscope/android/ui/broadcast/hydra/p;->n()Ltv/periscope/android/hydra/callstatus/c;

    move-result-object v3

    iget-object v6, v9, Ltv/periscope/android/ui/broadcast/hydra/p;->u:Ltv/periscope/android/ui/broadcast/hydra/v;

    iget-object v7, v9, Ltv/periscope/android/ui/broadcast/hydra/p;->q:Ltv/periscope/android/ui/broadcast/t3;

    iget-object v4, v9, Ltv/periscope/android/ui/broadcast/hydra/p;->l0:Ltv/periscope/android/hydra/e1;

    iget-object v5, v9, Ltv/periscope/android/ui/broadcast/hydra/p;->o0:Ltv/periscope/android/ui/broadcast/analytics/e;

    move-object v1, v0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;-><init>(Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/hydra/e1;Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;)V

    iget-object v1, v9, Ltv/periscope/android/ui/broadcast/hydra/p;->t0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->j0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/repository/p5;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/j;->a:Lcom/twitter/chat/settings/editgroupinfo/j;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
