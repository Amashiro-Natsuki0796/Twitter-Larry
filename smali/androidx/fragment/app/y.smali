.class public Landroidx/fragment/app/y;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

.field final mFragments:Landroidx/fragment/app/b0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/y$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/y;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/b0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/y$a;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    .line 5
    new-instance v0, Landroidx/lifecycle/k0;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;Z)V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/y;->mStopped:Z

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/y;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 11
    new-instance p1, Landroidx/fragment/app/y$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/y;)V

    .line 12
    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/y$a;)V

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    .line 14
    new-instance p1, Landroidx/lifecycle/k0;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;Z)V

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/y;->mStopped:Z

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/y;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/u;

    invoke-direct {v1, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/y;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/c;->c(Ljava/lang/String;Landroidx/savedstate/c$b;)V

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/b;)V

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/b;)V

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->a()V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->a()V

    return-void
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object p1, p1, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1, p1, p1, v0}, Landroidx/fragment/app/m0;->b(Landroidx/fragment/app/d0;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/m0;Landroidx/lifecycle/y$b;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/y;->markState(Landroidx/fragment/app/m0;Landroidx/lifecycle/y$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/e1;->b()V

    iget-object v2, v2, Landroidx/fragment/app/e1;->e:Landroidx/lifecycle/k0;

    iget-object v2, v2, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v4, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/e1;

    iget-object v0, v0, Landroidx/fragment/app/e1;->e:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/y$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/k0;

    iget-object v2, v2, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v4, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/y$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static synthetic p(Landroidx/fragment/app/y;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/y;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t(Landroidx/fragment/app/y;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/y;->lambda$init$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic v(Landroidx/fragment/app/y;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/fragment/app/y;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/y;->lambda$init$2(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v0, v0, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/m0;->f:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/e;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/y;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/y;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/y;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->a(Landroidx/lifecycle/i0;)Landroidx/loader/app/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/b;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v0, v0, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/m0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v0, v0, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/loader/app/a;->a(Landroidx/lifecycle/i0;)Landroidx/loader/app/b;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/y;->markState(Landroidx/fragment/app/m0;Landroidx/lifecycle/y$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object p1, p1, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object p1, p1, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/m0;->J:Z

    iput-boolean v0, p1, Landroidx/fragment/app/m0;->K:Z

    iget-object v1, p1, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/p0;

    iput-boolean v0, v1, Landroidx/fragment/app/p0;->v:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->u(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/y;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v0, v0, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->l()V

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object p1, p1, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object p1, p1, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/m0;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v1, v1, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->z(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v0, v0, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/m0;->J:Z

    iput-boolean v1, v0, Landroidx/fragment/app/m0;->K:Z

    iget-object v2, v0, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/p0;

    iput-boolean v1, v2, Landroidx/fragment/app/p0;->v:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/y;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/y;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v1, v1, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    iput-boolean v0, v1, Landroidx/fragment/app/m0;->J:Z

    iput-boolean v0, v1, Landroidx/fragment/app/m0;->K:Z

    iget-object v3, v1, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/p0;

    iput-boolean v0, v3, Landroidx/fragment/app/p0;->v:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->u(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v1, v1, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->z(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v2, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v1, v1, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    iput-boolean v0, v1, Landroidx/fragment/app/m0;->J:Z

    iput-boolean v0, v1, Landroidx/fragment/app/m0;->K:Z

    iget-object v2, v1, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/p0;

    iput-boolean v0, v2, Landroidx/fragment/app/p0;->v:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/y;->mFragments:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/y$a;

    iget-object v1, v1, Landroidx/fragment/app/d0;->d:Landroidx/fragment/app/n0;

    iput-boolean v0, v1, Landroidx/fragment/app/m0;->K:Z

    iget-object v2, v1, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/p0;

    iput-boolean v0, v2, Landroidx/fragment/app/p0;->v:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/app/a$b;

    invoke-direct {v0, p1}, Landroidx/core/app/a$b;-><init>(Landroidx/core/app/e0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/app/a$b;

    invoke-direct {v0, p1}, Landroidx/core/app/a$b;-><init>(Landroidx/core/app/e0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/y;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
