.class public final synthetic Lcom/twitter/communities/bottomsheet/notificationsettings/q;
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

    iput p2, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/q;->a:I

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/audiospace/setting/d;

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/setting/d;->a:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iget-object v0, v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;->l:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/twitter/rooms/audiospace/setting/j;->a:Z

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    sget-object v1, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a:Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->b:Lkotlinx/collections/immutable/c;

    const-string v3, "options"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;

    iget-object v5, v4, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    invoke-interface {v5}, Lcom/twitter/communities/bottomsheet/notificationsettings/b0;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/twitter/model/communities/p;

    iget-object v6, v4, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->c:Lcom/twitter/communities/bottomsheet/notificationsettings/b0;

    instance-of v7, v6, Lcom/twitter/communities/bottomsheet/notificationsettings/b0$b;

    if-eqz v7, :cond_1

    sget-object v6, Lcom/twitter/model/communities/r;->SPACE_STARTED:Lcom/twitter/model/communities/r;

    goto :goto_1

    :cond_1
    instance-of v6, v6, Lcom/twitter/communities/bottomsheet/notificationsettings/b0$a;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/twitter/model/communities/r;->PINNED_TWEET:Lcom/twitter/model/communities/r;

    :goto_1
    iget-boolean v4, v4, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/twitter/model/communities/q;->ENABLED:Lcom/twitter/model/communities/q;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/twitter/model/communities/q;->DISABLED:Lcom/twitter/model/communities/q;

    :goto_2
    invoke-direct {v5, v6, v4}, Lcom/twitter/model/communities/p;-><init>(Lcom/twitter/model/communities/r;Lcom/twitter/model/communities/q;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {v1, v2, v3}, Lcom/twitter/communities/subsystem/api/repositories/c;->w(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/bottomsheet/notificationsettings/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/bottomsheet/notificationsettings/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
