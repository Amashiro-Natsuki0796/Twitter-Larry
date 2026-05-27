.class public abstract Lcom/twitter/app/legacy/k;
.super Lcom/twitter/app/common/inject/q;
.source "SourceFile"


# instance fields
.field public A:Lcom/twitter/repository/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Lcom/twitter/ui/navigation/toolbar/c;

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/q;-><init>()V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/legacy/k;->B:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/preference/PreferenceGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Landroid/preference/PreferenceGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-static {p0, v4}, Lcom/twitter/app/legacy/k;->d(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/app/common/base/a;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    const v1, 0x7f0b11bb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/toolbar/c;->c(Landroidx/appcompat/app/j;Landroidx/appcompat/widget/Toolbar;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/legacy/k;->D:Lcom/twitter/ui/navigation/toolbar/c;

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/twitter/ui/navigation/toolbar/c;->b(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/app/legacy/k;->d(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/legacy/k;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/q;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "screen_checked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/legacy/k;->H:Z

    :cond_0
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    const-class v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {p1, v0}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {p1}, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;->N6()Lcom/twitter/repository/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/legacy/k;->A:Lcom/twitter/repository/m;

    const p1, 0x7f0e0450

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/k;->setContentView(I)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/k;->D:Lcom/twitter/ui/navigation/toolbar/c;

    new-instance v1, Lcom/twitter/app/legacy/j;

    invoke-direct {v1, p0}, Lcom/twitter/app/legacy/j;-><init>(Lcom/twitter/app/legacy/k;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/navigation/toolbar/c;->q(Lcom/twitter/ui/navigation/h;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/k;->D:Lcom/twitter/ui/navigation/toolbar/c;

    iget-object v0, v0, Lcom/twitter/ui/navigation/toolbar/c;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/i;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "screen_checked"

    iget-boolean v1, p0, Lcom/twitter/app/legacy/k;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/k;->D:Lcom/twitter/ui/navigation/toolbar/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/toolbar/c;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/a;->onTitleChanged(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/a;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/app/legacy/k;->b()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/a;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/app/legacy/k;->b()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/app/legacy/k;->b()V

    return-void
.end method
