.class public final synthetic Lcom/twitter/app/settings/language/c;
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

    iput p2, p0, Lcom/twitter/app/settings/language/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/language/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/app/settings/language/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/j;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/language/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/multi/d;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/d;->b:Lcom/twitter/rooms/ui/core/schedule/multi/items/b;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/j;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    iget-object p1, p0, Lcom/twitter/app/settings/language/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$h;

    sget-object v0, Lcom/twitter/rooms/cards/view/c;->PLAYING:Lcom/twitter/rooms/cards/view/c;

    const v1, 0xfeff

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/rooms/cards/view/b1$h;->c(Lcom/twitter/rooms/cards/view/b1$h;Ljava/lang/String;Lcom/twitter/rooms/cards/view/c;I)Lcom/twitter/rooms/cards/view/b1$h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/settings/language/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;

    iget-boolean v0, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->e:Lcom/twitter/app/settings/language/b;

    invoke-virtual {v0}, Lcom/twitter/app/settings/language/b;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->f:Ljava/util/Locale;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object v2, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->b:Lcom/twitter/app/common/args/a;

    iget-object v3, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->a:Landroid/app/Activity;

    invoke-interface {v2, v3, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    const v4, 0x10008000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "addFlags(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->d:Lcom/twitter/app/settings/language/a;

    invoke-virtual {v4, v3}, Lcom/twitter/app/settings/language/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/TaskStackBuilder;

    invoke-virtual {v4, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    new-instance v4, Lcom/twitter/navigation/settings/h0;

    invoke-direct {v4}, Lcom/twitter/navigation/settings/h0;-><init>()V

    invoke-interface {v2, v3, v4}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_client_ui_modern_settings_compose_arch_enabled"

    invoke-virtual {v4, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;->INSTANCE:Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;

    :goto_0
    iget-object v5, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->c:Lcom/twitter/app/common/args/d;

    invoke-interface {v5, v3, v4}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v4

    sget-object v6, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    invoke-interface {v5, v3, v6}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    :cond_1
    iput-boolean v1, p1, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->g:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
