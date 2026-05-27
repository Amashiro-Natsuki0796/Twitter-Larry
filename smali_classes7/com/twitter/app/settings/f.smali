.class public final synthetic Lcom/twitter/app/settings/f;
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

    iput p2, p0, Lcom/twitter/app/settings/f;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/app/settings/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/navigation/WebViewArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/settings/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/navigation/r0;

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/core/replay/d2;->b:Z

    if-eqz v0, :cond_0

    const v1, 0x7f080743

    goto :goto_0

    :cond_0
    const v1, 0x7f08077a

    :goto_0
    iget-object v2, p0, Lcom/twitter/app/settings/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/replay/u;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    const v4, 0x7f150fa4

    goto :goto_1

    :cond_1
    const v4, 0x7f151312

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/replay/u;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->d:Z

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/replay/u;->H2:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object p1, p0, Lcom/twitter/app/settings/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b;

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/nudge/b;->a:Lcom/twitter/rooms/audiospace/nudge/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p1, Lcom/twitter/rooms/audiospace/nudge/b;->b:Lcom/twitter/rooms/audiospace/nudge/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v0 .. v8}, Lcom/twitter/rooms/audiospace/nudge/b0;->a(Lcom/twitter/rooms/audiospace/nudge/b0;Lcom/twitter/rooms/audiospace/nudge/i;Lcom/twitter/rooms/audiospace/nudge/a;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;ZI)Lcom/twitter/rooms/audiospace/nudge/b0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/settings/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    iget-boolean v0, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->d:Lcom/twitter/app/settings/e;

    invoke-virtual {v0}, Lcom/twitter/app/settings/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->e:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object v1, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->b:Lcom/twitter/app/common/args/a;

    iget-object v2, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "addFlags(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->c:Lcom/twitter/analytics/pct/internal/j;

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/pct/internal/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/TaskStackBuilder;

    invoke-virtual {v3, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    new-instance v3, Lcom/twitter/navigation/settings/h0;

    invoke-direct {v3}, Lcom/twitter/navigation/settings/h0;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->f:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
