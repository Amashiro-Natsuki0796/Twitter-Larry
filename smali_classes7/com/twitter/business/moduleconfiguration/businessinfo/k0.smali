.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/k0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$this$distinct"

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/m1$c;

    iget-object v0, p1, Ltv/periscope/android/hydra/m1$c;->a:Ltv/periscope/android/hydra/m1$d;

    sget-object v1, Ltv/periscope/android/hydra/r1$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    check-cast v2, Ltv/periscope/android/hydra/r1;

    iget-object v1, p1, Ltv/periscope/android/hydra/m1$c;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ltv/periscope/android/hydra/m1$b;

    iget-boolean v0, p1, Ltv/periscope/android/hydra/m1$b;->c:Z

    iget-object p1, p1, Ltv/periscope/android/hydra/m1$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ltv/periscope/android/hydra/r1;->a(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/hydra/q1$a;

    sget-object v1, Ltv/periscope/android/hydra/q1$b;->CANCEL_STREAM:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    iget-object p1, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v2, Ltv/periscope/android/hydra/r1;->e:Ltv/periscope/android/hydra/r1$b;

    invoke-interface {v0}, Ltv/periscope/android/hydra/r1$b;->a()Z

    move-result v0

    iget-object v1, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ltv/periscope/android/hydra/r1;->t(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/hydra/q1$a;

    sget-object v2, Ltv/periscope/android/hydra/q1$b;->FULL_SCREENED_STREAM:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {v0, v2, p1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ltv/periscope/android/hydra/q1$a;

    sget-object v2, Ltv/periscope/android/hydra/q1$b;->VIEW_PROFILE:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {v0, v2, p1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/hydra/q1$a;

    sget-object v2, Ltv/periscope/android/hydra/q1$b;->REPORT:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {v0, v2, v1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/hydra/q1$a;

    sget-object v2, Ltv/periscope/android/hydra/q1$b;->BLOCK:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {v0, v2, v1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/hydra/q1$a;

    sget-object v2, Ltv/periscope/android/hydra/q1$b;->FOLLOW:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {v0, v2, v1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/hydra/q1$a;

    sget-object v2, Ltv/periscope/android/hydra/q1$b;->VIEW_PROFILE:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {v0, v2, v1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2, v1}, Ltv/periscope/android/hydra/r1;->a(Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/hydra/q1$a;

    sget-object v0, Ltv/periscope/android/hydra/q1$b;->CANCEL_STREAM:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {p1, v0, v1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    iget-object v0, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2, v1}, Ltv/periscope/android/hydra/r1;->a(Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/hydra/q1$a;

    sget-object v0, Ltv/periscope/android/hydra/q1$b;->HANGUP:Ltv/periscope/android/hydra/q1$b;

    invoke-direct {p1, v0, v1}, Ltv/periscope/android/hydra/q1$a;-><init>(Ltv/periscope/android/hydra/q1$b;Ljava/lang/String;)V

    iget-object v0, v2, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ltv/periscope/android/hydra/m1$a;

    iget-object v0, p1, Ltv/periscope/android/hydra/m1$a;->c:Ltv/periscope/android/hydra/s1;

    iget-object v0, v0, Ltv/periscope/android/hydra/s1;->l:Ltv/periscope/android/hydra/media/c;

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object v1, v2, Ltv/periscope/android/hydra/r1;->m:Ltv/periscope/android/hydra/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userId"

    iget-object p1, p1, Ltv/periscope/android/hydra/m1$c;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ltv/periscope/android/hydra/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_8
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/endscreen/m;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$c;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "$this$onDestroy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "disabling wake and wifi locks to stay alive"

    invoke-static {p1}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/twitter/rooms/manager/RoomStateManager;->a4:Lcom/twitter/util/locks/f;

    invoke-virtual {p1, v0}, Lcom/twitter/util/locks/f;->a(Z)V

    iget-object p1, v2, Lcom/twitter/rooms/manager/RoomStateManager;->b4:Lcom/twitter/util/locks/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/locks/h;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/twitter/app/common/inject/view/a0;

    sget-object v1, Lcom/twitter/app/common/inject/view/y;->a:Lcom/twitter/app/common/inject/view/y;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, Lcom/twitter/explore/immersive/ui/chrome/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0, v3}, Lcom/twitter/explore/immersive/ui/chrome/j;->a(ZZ)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/twitter/app/common/inject/view/z;->a:Lcom/twitter/app/common/inject/view/z;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0, v3}, Lcom/twitter/explore/immersive/ui/chrome/j;->d(ZZ)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_b
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->s:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
