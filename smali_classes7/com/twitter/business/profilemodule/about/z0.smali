.class public final synthetic Lcom/twitter/business/profilemodule/about/z0;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/z0;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/business/profilemodule/about/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/z0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/callrequest/disclaimer/a;->Companion:Ltv/periscope/android/hydra/callrequest/disclaimer/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->O:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    const-string v3, "viewModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preferencesWrapper"

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->l:Ltv/periscope/android/ui/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    invoke-direct {v3, v2, v4}, Ltv/periscope/android/hydra/callrequest/disclaimer/d;-><init>(Ltv/periscope/android/hydra/callrequest/disclaimer/f;Ltv/periscope/android/ui/f;)V

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    iget-object v1, v1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;->h:Landroid/view/View;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->g0:Landroid/view/View;

    new-instance v1, Landroidx/lifecycle/t1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/d1;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Lcom/twitter/rooms/repositories/impl/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->d0:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v3

    :pswitch_0
    new-instance v0, Lcom/x/dms/handler/p0;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/z0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dms/handler/p0;-><init>(Lcom/x/repositories/dms/a0;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/chat/settings/x;->a:Lcom/twitter/chat/settings/x;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/z0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/business/profilemodule/about/x0;

    new-instance v1, Lcom/twitter/business/profilemodule/about/w0;

    iget-object v2, p0, Lcom/twitter/business/profilemodule/about/z0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/profilemodule/about/b1;

    iget-object v3, v2, Lcom/twitter/business/profilemodule/about/b1;->a:Landroid/content/Context;

    const v4, 0x7f150122

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lcom/twitter/business/profilemodule/about/b1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/business/profilemodule/about/w0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/business/profilemodule/about/x0;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
