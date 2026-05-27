.class public Lcom/twitter/android/onboarding/core/username/EnterUsernameActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    invoke-static {p1}, Lcom/twitter/onboarding/ocf/b0;->a(Landroid/content/Intent;)Lcom/twitter/model/onboarding/s;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/s;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->Z1(Lcom/twitter/model/core/entity/onboarding/navigationlink/j;)V

    return-void
.end method
