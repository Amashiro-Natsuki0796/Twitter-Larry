.class public final synthetic Landroidx/compose/material3/oi;
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

    iput p2, p0, Landroidx/compose/material3/oi;->a:I

    iput-object p1, p0, Landroidx/compose/material3/oi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "$this$distinct"

    iget-object v1, p0, Landroidx/compose/material3/oi;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/material3/oi;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/urt/items/post/x0$d;->a:Lcom/x/urt/items/post/x0$d;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/notifications/tab/NotificationsTabbedEvent$a;

    invoke-direct {v0, p1}, Lcom/x/notifications/tab/NotificationsTabbedEvent$a;-><init>(I)V

    check-cast v1, Lcom/x/notifications/tab/a0;

    invoke-virtual {v1, v0}, Lcom/x/notifications/tab/a0;->f(Lcom/x/notifications/tab/NotificationsTabbedEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/android/main/helpers/w1;

    iget-object v0, v1, Lcom/x/android/main/helpers/w1;->c:Landroidx/core/app/v;

    iget-object v1, v0, Landroidx/core/app/v;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v2, "getActiveNotifications(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    iget-object v4, v0, Landroidx/core/app/v;->b:Landroid/app/NotificationManager;

    invoke-virtual {v4, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/replay/d2;->m:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    iget-object v5, v1, Lcom/twitter/rooms/ui/core/replay/u;->a:Landroid/view/View;

    if-ltz v4, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1516aa

    invoke-static {v6, v2, v3, v7}, Lcom/twitter/util/datetime/e;->l(Landroid/content/res/Resources;JI)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1516cb

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1516cc

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iget-wide v6, p1, Lcom/twitter/rooms/ui/core/replay/d2;->G:J

    cmp-long p1, v6, v2

    if-lez p1, :cond_4

    const-string p1, " \u2022 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v6, v7, v3}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1516c8

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, v1, Lcom/twitter/rooms/ui/core/replay/u;->y2:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->a:Lcom/twitter/rooms/audiospace/nudge/i;

    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/i$b;->a:Lcom/twitter/rooms/audiospace/nudge/i$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v7, 0x0

    const-string v4, "follow_prompt"

    const-string v5, ""

    const-string v6, "dismiss"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcom/twitter/rooms/audiospace/nudge/i$a;

    if-eqz p1, :cond_7

    iget-object v2, v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v7, 0x0

    const-string v4, "follow_prompt"

    const-string v5, "community"

    const-string v6, "dismiss"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ""

    const/4 v13, 0x0

    const-string v10, "nudge"

    const-string v11, "dismiss"

    const-string v12, "click"

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/dm/composer/quickshare/l;

    iget-object v0, v1, Lcom/twitter/dm/composer/quickshare/l;->k:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/quickshare/x;->g:Z

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/twitter/account/model/w;

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    const-string v0, "userEmailPhoneInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/account/model/w;->a:Ljava/util/ArrayList;

    const-string v0, "getEmails(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/settings/AccountInformationFragment;

    invoke-virtual {v1, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->W0(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/analytics/sequencenumber/manager/l;

    invoke-virtual {v1}, Lcom/twitter/analytics/sequencenumber/manager/l;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/material3/w8;

    iget-object p1, p1, Landroidx/compose/material3/w8;->a:Landroidx/compose/material3/hi;

    check-cast v1, Landroidx/compose/material3/hi;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
