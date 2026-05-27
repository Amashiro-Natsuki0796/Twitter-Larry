.class public abstract Lcom/twitter/app/common/base/a;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/app/common/base/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/j$c;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/h;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/app/common/base/a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->j()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->m()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->l()V

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->p()V

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/app/common/base/a;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v3, p0, Lcom/twitter/app/common/base/a;->b:I

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/activity/q0;->Companion:Landroidx/activity/q0$a;

    invoke-static {v0, v2, v2}, Landroidx/activity/q0$a;->b(Landroidx/activity/q0$a;II)Landroidx/activity/q0;

    move-result-object v0

    sget v3, Landroidx/activity/t;->a:I

    sget v4, Landroidx/activity/t;->b:I

    sget-object v5, Landroidx/activity/p0;->e:Landroidx/activity/p0;

    invoke-static {v3, v4, v5}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/activity/q0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/activity/q0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/view/n1;->a(Landroid/view/Window;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/w;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/x;->a(Landroid/view/Window;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v4, :cond_2

    iget v0, v0, Landroidx/activity/q0;->b:I

    goto :goto_0

    :cond_2
    iget v0, v0, Landroidx/activity/q0;->a:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v5, :cond_3

    iget v2, v3, Landroidx/activity/q0;->b:I

    goto :goto_1

    :cond_3
    iget v2, v3, Landroidx/activity/q0;->a:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroidx/core/view/h0;

    invoke-direct {v2, p1}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt p1, v3, :cond_4

    new-instance p1, Landroidx/core/view/a3$f;

    invoke-direct {p1, v0, v2}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x1e

    if-lt p1, v3, :cond_5

    new-instance p1, Landroidx/core/view/a3$d;

    invoke-direct {p1, v0, v2}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_3

    :cond_5
    new-instance p1, Landroidx/core/view/a3$c;

    invoke-direct {p1, v0, v2}, Landroidx/core/view/a3$a;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    :goto_3
    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/a3$g;->d(Z)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/a3$g;->c(Z)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/activity/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->q()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->s()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->u()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/j;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->x(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->y(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    iput p1, p0, Lcom/twitter/app/common/base/a;->b:I

    return-void
.end method
