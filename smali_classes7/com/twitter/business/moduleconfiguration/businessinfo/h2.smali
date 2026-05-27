.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/h2;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/callrequest/callintype/g$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Ltv/periscope/android/hydra/callrequest/callintype/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/hydra/callrequest/callintype/c$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "c"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "Hydra Pick CallInType View Detached."

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltv/periscope/android/hydra/callrequest/callintype/c;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Hydra Pick CallInType View Attached."

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Ltv/periscope/android/hydra/callrequest/callintype/c;->b:Ltv/periscope/android/hydra/e1;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/e1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ltv/periscope/android/hydra/callrequest/callintype/c;->b()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/model/j0$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/editgroup/h$f;

    invoke-direct {v0, p1}, Lcom/x/dms/components/editgroup/h$f;-><init>(Lcom/x/dms/model/j0$c;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/translation/model/d;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/translation/bio/s;

    iget-object v1, v2, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v2, v1, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/bio/a;

    if-eqz v2, :cond_3

    new-instance v10, Lcom/twitter/translation/q0$d;

    iget-object v4, p1, Lcom/twitter/translation/model/d;->e:Lcom/twitter/model/core/entity/h1;

    const-string v3, "getTranslation(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p1, Lcom/twitter/translation/model/d;->c:Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/translation/q0$d;-><init>(Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x7

    invoke-static {v2, v0, v10, p1}, Lcom/twitter/translation/bio/a;->a(Lcom/twitter/translation/bio/a;ZLcom/twitter/translation/q0;I)Lcom/twitter/translation/bio/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0}, Lcom/twitter/rooms/audiospace/metrics/d;->F()V

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->H:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/rooms/repositories/utils/b;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    invoke-interface {v1, v3, p1, v0}, Lcom/twitter/rooms/subsystem/api/repositories/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/internal/operators/completable/o;

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/a$e;->a:Lcom/twitter/rooms/ui/utils/endscreen/a$e;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/notifications/settings/implementation/o;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/notifications/settings/implementation/h;

    iget-object v1, v2, Lcom/twitter/notifications/settings/implementation/h;->f:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->L()V

    :cond_4
    iget-object p1, p1, Lcom/twitter/notifications/settings/implementation/o;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/settings/notifications/c;

    new-instance v3, Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/twitter/notifications/settings/implementation/h;->b:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-direct {v3, v5, v4, v6, v0}, Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v4, "user"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;->R3:Lcom/twitter/model/settings/notifications/c;

    iget-object v4, v1, Lcom/twitter/model/settings/notifications/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->D(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/twitter/model/settings/notifications/c;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->m()V

    new-instance v4, Lcom/twitter/notifications/settings/implementation/g;

    invoke-direct {v4, v2, v1}, Lcom/twitter/notifications/settings/implementation/g;-><init>(Lcom/twitter/notifications/settings/implementation/h;Lcom/twitter/model/settings/notifications/c;)V

    iput-object v4, v3, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    iget-object v1, v2, Lcom/twitter/notifications/settings/implementation/h;->f:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/c$h;

    iget-boolean p1, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/c$h;->a:Z

    xor-int/lit8 v10, p1, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xdff

    invoke-static/range {v0 .. v12}, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/r2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
