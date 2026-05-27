.class public final synthetic Lcom/twitter/communities/detail/i;
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

    iput p2, p0, Lcom/twitter/communities/detail/i;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/communities/detail/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/detail/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/superfollows/i;

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    const/4 v1, 0x0

    check-cast v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->E(Lcom/twitter/superfollows/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/network/dns/n;

    iget-object v0, v0, Lcom/twitter/network/dns/n;->b:Lcom/twitter/network/dns/k;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/network/dns/k;->b([Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/detail/b0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/communities/detail/y0;->LOADING:Lcom/twitter/communities/detail/y0;

    iget-object v2, p1, Lcom/twitter/communities/detail/b0;->b:Lcom/twitter/communities/detail/y0;

    if-eq v2, v1, :cond_3

    check-cast v0, Lcom/twitter/communities/detail/m;

    iget-object v1, v0, Lcom/twitter/communities/detail/m;->i:Lcom/twitter/communities/detail/header/utils/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fabResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/communities/detail/y0;->READY:Lcom/twitter/communities/detail/y0;

    iget-object v4, v1, Lcom/twitter/communities/detail/header/utils/e;->a:Landroid/app/Activity;

    if-ne v2, v3, :cond_0

    iget-object v6, v1, Lcom/twitter/communities/detail/header/utils/e;->e:Lcom/twitter/app/common/inject/o;

    iget-object v11, v1, Lcom/twitter/communities/detail/header/utils/e;->j:Lcom/twitter/ui/fab/e;

    const/4 v12, 0x0

    iget-object v5, v1, Lcom/twitter/communities/detail/header/utils/e;->l:Lcom/twitter/util/di/scope/g;

    iget-object v7, v1, Lcom/twitter/communities/detail/header/utils/e;->f:Lcom/twitter/weaver/j0;

    iget-object v8, v1, Lcom/twitter/communities/detail/header/utils/e;->g:Lcom/twitter/app/common/account/p;

    iget-object v9, v1, Lcom/twitter/communities/detail/header/utils/e;->h:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v10, v1, Lcom/twitter/communities/detail/header/utils/e;->i:Lcom/twitter/app/common/z;

    invoke-static/range {v5 .. v12}, Lcom/twitter/android/app/fab/f;->a(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/weaver/j0;Lcom/twitter/app/common/account/p;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lcom/twitter/app/common/z;Lcom/twitter/ui/fab/e;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)Lcom/twitter/ui/fab/r;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/twitter/ui/fab/s;->a(Landroid/app/Activity;Z)Lcom/twitter/ui/fab/u;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Lcom/twitter/ui/fab/q;

    new-instance v5, Lcom/twitter/ui/fab/b;

    iget-object v6, v1, Lcom/twitter/communities/detail/header/utils/e;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v7, v1, Lcom/twitter/communities/detail/header/utils/e;->k:Lcom/twitter/ui/fab/b$a;

    iget-object v8, v1, Lcom/twitter/communities/detail/header/utils/e;->j:Lcom/twitter/ui/fab/e;

    invoke-direct {v5, v4, v7, v8, v6}, Lcom/twitter/ui/fab/b;-><init>(Landroid/app/Activity;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;)V

    iget-object v4, v1, Lcom/twitter/communities/detail/header/utils/e;->c:Lcom/twitter/onboarding/gating/c;

    iget-object v1, v1, Lcom/twitter/communities/detail/header/utils/e;->d:Lcom/twitter/onboarding/gating/a;

    invoke-direct {v3, v2, v5, v4, v1}, Lcom/twitter/ui/fab/q;-><init>(Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v0, Lcom/twitter/communities/detail/m;->B:Lcom/twitter/ui/fab/q;

    iget-boolean p1, p1, Lcom/twitter/communities/detail/b0;->d:Z

    if-eqz p1, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/twitter/ui/fab/q;->a()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, v3, Lcom/twitter/ui/fab/q;->a:Lcom/twitter/ui/fab/r;

    invoke-interface {p1}, Lcom/twitter/ui/fab/r;->a()V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
