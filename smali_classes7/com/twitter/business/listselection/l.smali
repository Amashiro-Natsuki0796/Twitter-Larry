.class public final synthetic Lcom/twitter/business/listselection/l;
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

    iput p2, p0, Lcom/twitter/business/listselection/l;->a:I

    iput-object p1, p0, Lcom/twitter/business/listselection/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/business/listselection/l;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/business/listselection/l;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/cohost/listening/f;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/f;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/twitter/rooms/model/helpers/n;->PROFILE:Lcom/twitter/rooms/model/helpers/n;

    check-cast v0, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/f;->d:Lcom/twitter/rooms/model/helpers/n;

    if-ne v4, v3, :cond_1

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v6, "user_profile"

    const-string v7, "cohost"

    const-string v8, "stop_cohosting_confirm"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/twitter/rooms/model/helpers/n;->AUDIOSPACE_VIEW:Lcom/twitter/rooms/model/helpers/n;

    if-ne v4, v3, :cond_2

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v6, ""

    const-string v7, "cohost"

    const-string v8, "stop_cohosting_confirm"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    new-instance v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/f;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {p1, v1, v2, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->T(Ljava/lang/String;ZZ)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    const-string v3, "$this$distinct"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;

    iget-object v3, v0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->f:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/a;

    iget-boolean v4, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/a;->a:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/a;->b:Z

    if-ne p1, v1, :cond_4

    const p1, 0x7f0803a9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f150f3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    const p1, 0x7f0803a8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f150f31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/listselection/p$a;->f:Lcom/twitter/business/listselection/p$a;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/android/hydra/invite/i;

    check-cast v0, Lcom/twitter/business/listselection/p;

    invoke-direct {v4, v0, v1}, Lcom/twitter/android/hydra/invite/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/listselection/p$b;->f:Lcom/twitter/business/listselection/p$b;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/listselection/m;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/listselection/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/listselection/p$c;->f:Lcom/twitter/business/listselection/p$c;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/listselection/n;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/listselection/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/business/listselection/p$d;->f:Lcom/twitter/business/listselection/p$d;

    aput-object v3, v1, v2

    new-instance v3, Lcom/twitter/business/listselection/o;

    invoke-direct {v3, v0, v2}, Lcom/twitter/business/listselection/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
