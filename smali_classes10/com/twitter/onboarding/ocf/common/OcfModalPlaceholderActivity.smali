.class public Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/util/j;


# instance fields
.field public y1:Lcom/twitter/onboarding/ocf/common/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    new-instance v6, Lcom/twitter/onboarding/ocf/common/s0;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object v3

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v4

    sget-object v0, Lcom/twitter/locale/c;->Companion:Lcom/twitter/locale/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/locale/di/user/LocaleUserSubgraph;->Companion:Lcom/twitter/locale/di/user/LocaleUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/locale/di/user/LocaleUserSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/locale/di/user/LocaleUserSubgraph;

    invoke-interface {v0}, Lcom/twitter/locale/di/user/LocaleUserSubgraph;->T0()Lcom/twitter/locale/c;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/common/s0;-><init>(Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;Landroid/os/Bundle;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/activity/l;Lcom/twitter/locale/c;)V

    iput-object v6, p0, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;->y1:Lcom/twitter/onboarding/ocf/common/s0;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;->y1:Lcom/twitter/onboarding/ocf/common/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "extra_result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/onboarding/ocf/r;->b:Lcom/twitter/onboarding/ocf/r$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/r;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/common/s0;->h:Lcom/twitter/onboarding/ocf/r;

    new-instance v1, Lcom/twitter/onboarding/ocf/common/r0;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/common/r0;->b()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/onboarding/ocf/common/s0;->a:Z

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "onboarding_ocf_reset_locale_on_exit_enabled"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/common/s0;->f:Lcom/twitter/locale/c;

    invoke-interface {p1}, Lcom/twitter/locale/c;->a()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/app/common/base/h;->onResume()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;->y1:Lcom/twitter/onboarding/ocf/common/s0;

    iget-boolean v1, v0, Lcom/twitter/onboarding/ocf/common/s0;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "onboarding_ocf_powered_splash_screen_fallback_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/onboarding/ocf/common/s0;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/common/s0;->c:Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/common/k2;->a(Landroid/app/Activity;)V

    iput-boolean v2, v0, Lcom/twitter/onboarding/ocf/common/s0;->a:Z

    :cond_0
    new-instance v1, Lcom/twitter/onboarding/ocf/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/common/s0;->h:Lcom/twitter/onboarding/ocf/r;

    sget-object v4, Lcom/twitter/onboarding/ocf/r;->c:Lcom/twitter/onboarding/ocf/r;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v4, v0, Lcom/twitter/onboarding/ocf/common/s0;->d:Lcom/twitter/app/common/activity/b;

    invoke-interface {v4, v1, v3}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/s0;->a()Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    iget-boolean v1, v0, Lcom/twitter/onboarding/ocf/common/s0;->b:Z

    if-eqz v1, :cond_2

    sput-boolean v2, Lcom/twitter/onboarding/ocf/common/s0;->i:Z

    const-class v1, Lcom/twitter/onboarding/ocf/common/s0;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_2
    iput-boolean v2, v0, Lcom/twitter/onboarding/ocf/common/s0;->g:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;->y1:Lcom/twitter/onboarding/ocf/common/s0;

    const-string v1, "state_is_first_launch"

    iget-boolean v0, v0, Lcom/twitter/onboarding/ocf/common/s0;->g:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
