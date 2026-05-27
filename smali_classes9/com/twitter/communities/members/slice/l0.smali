.class public final synthetic Lcom/twitter/communities/members/slice/l0;
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

    iput p2, p0, Lcom/twitter/communities/members/slice/l0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/slice/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/members/slice/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/q1$a;

    iget-object v0, p1, Ltv/periscope/android/hydra/q1$a;->a:Ltv/periscope/android/hydra/q1$b;

    sget-object v1, Ltv/periscope/android/hydra/i0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "userId"

    iget-object v3, p0, Lcom/twitter/communities/members/slice/l0;->b:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/hydra/i0;

    iget-object p1, p1, Ltv/periscope/android/hydra/q1$a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v3, Ltv/periscope/android/hydra/i0;->l:Ltv/periscope/model/u;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "broadcastId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/e;->e:Ltv/periscope/android/view/RootDragLayout;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    :cond_1
    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/e;->f:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v2, p1}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v1, :cond_3

    iget-object v2, v2, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, Ltv/periscope/android/ui/broadcast/hydra/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1, v1, v1}, Ltv/periscope/android/api/ApiManager;->follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->b:Ltv/periscope/android/view/e1;

    if-eqz v0, :cond_3

    new-instance v2, Ltv/periscope/android/ui/k;

    invoke-direct {v2, p1, v1}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, Ltv/periscope/android/hydra/i0;->f:Ltv/periscope/android/hydra/data/metrics/manager/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->m(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->k:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/callstatus/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/callstatus/c;->d(Z)V

    iget-object v0, v3, Ltv/periscope/android/hydra/i0;->f:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->m(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    iget-object p1, v3, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/e;->k:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/callstatus/c;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/callstatus/c;->e()V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/list/create/n$c$e;

    invoke-direct {v0, p1}, Lcom/x/list/create/n$c$e;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/l0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/list/create/n;

    invoke-virtual {p1, v0}, Lcom/x/list/create/n;->h(Lcom/x/list/create/n$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/twitter/ui/navigation/drawer/e;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/l0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/c;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/implementation/c;->e:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/twitter/tipjar/implementation/send/itembinder/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a$b;-><init>(Lcom/twitter/tipjar/implementation/send/itembinder/f;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/l0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/twitter/app/common/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/l0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
