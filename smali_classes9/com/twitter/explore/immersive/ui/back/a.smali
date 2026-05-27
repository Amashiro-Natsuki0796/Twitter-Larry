.class public final synthetic Lcom/twitter/explore/immersive/ui/back/a;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/back/a;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/back/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/back/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/z1$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/back/a;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/hydra/f0;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Ltv/periscope/android/hydra/f0;->d:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/callin/c;->HANG_UP:Ltv/periscope/android/callin/c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Ltv/periscope/android/hydra/f0;->d:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/callin/c;->CANCEL_COUNTDOWN:Ltv/periscope/android/callin/c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v1, Ltv/periscope/android/hydra/f0;->d:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/callin/c;->CANCEL_CALL_IN:Ltv/periscope/android/callin/c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/list/create/n$c$i;

    invoke-direct {v0, p1}, Lcom/x/list/create/n$c$i;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/back/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/list/create/n;

    invoke-virtual {p1, v0}, Lcom/x/list/create/n;->h(Lcom/x/list/create/n$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/back/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/immersive/ui/back/BackButtonViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/back/BackButtonViewDelegateBinder;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
