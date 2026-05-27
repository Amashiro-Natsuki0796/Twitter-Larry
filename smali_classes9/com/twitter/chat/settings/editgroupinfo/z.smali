.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/z;
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

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/z;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/z;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->i0:Ltv/periscope/android/hydra/m0;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/hydra/p;->n()Ltv/periscope/android/hydra/callstatus/c;

    move-result-object v3

    iget-object v4, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->p:Ltv/periscope/android/hydra/guestservice/g;

    invoke-direct {v0, v2, v3, v4, v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;-><init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;)V

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->t0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/cc;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dms/di/i1;->J:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/db/x;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v7, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/cc;-><init>(Lcom/x/dms/db/x;Lkotlinx/coroutines/l0;Lcom/x/dms/e6;Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v1, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->b:Lcom/twitter/model/dm/k0;

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/w;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/w;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dm/k0;->c(Lcom/twitter/util/user/UserIdentifier;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
