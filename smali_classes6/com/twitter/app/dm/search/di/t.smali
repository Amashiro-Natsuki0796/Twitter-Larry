.class public final synthetic Lcom/twitter/app/dm/search/di/t;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/t;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/search/di/t;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/di/t;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/callstatus/c$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/periscope/android/ui/broadcast/hydra/p$b;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/p;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->U:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->d()V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->r0:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {p1, v3}, Ltv/periscope/android/ui/broadcast/analytics/c;->a(Z)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->U:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->b(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->q0:Ltv/periscope/android/ui/broadcast/analytics/b;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->F:Ltv/periscope/android/hydra/janus/e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    iget-boolean v2, v2, Ltv/periscope/android/hydra/janus/b;->i:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/analytics/b;->a(Z)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->U:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1, v3}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->b(Z)V

    goto :goto_1

    :cond_5
    const-string p1, "janusVideoChatClientCoordinator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->U:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->a()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->e:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, Lcom/twitter/business/profilemodule/about/b$e;

    invoke-direct {p1, v1, v2}, Lcom/twitter/business/profilemodule/about/b$e;-><init>(J)V

    sget-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    check-cast v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/search/model/k$b$a;

    const-string v1, "group"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/c$c;

    invoke-direct {v1, p1}, Lcom/twitter/app/dm/search/page/c$c;-><init>(Lcom/twitter/dm/search/model/k$b;)V

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
