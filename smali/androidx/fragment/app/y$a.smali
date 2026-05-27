.class public final Landroidx/fragment/app/y$a;
.super Landroidx/fragment/app/d0;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/e;
.implements Landroidx/core/content/f;
.implements Landroidx/core/app/w;
.implements Landroidx/core/app/x;
.implements Landroidx/lifecycle/c2;
.implements Landroidx/activity/o0;
.implements Landroidx/activity/result/i;
.implements Landroidx/savedstate/f;
.implements Landroidx/fragment/app/q0;
.implements Landroidx/core/view/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/d0<",
        "Landroidx/fragment/app/y;",
        ">;",
        "Landroidx/core/content/e;",
        "Landroidx/core/content/f;",
        "Landroidx/core/app/w;",
        "Landroidx/core/app/x;",
        "Landroidx/lifecycle/c2;",
        "Landroidx/activity/o0;",
        "Landroidx/activity/result/i;",
        "Landroidx/savedstate/f;",
        "Landroidx/fragment/app/q0;",
        "Landroidx/core/view/r;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-direct {p0, p1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/y;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/v;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Landroidx/core/app/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Landroidx/core/app/z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    const-string v2, "  "

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/y;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-static {v0, p1}, Landroidx/core/app/a;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/e;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/j0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b2;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public final removeMenuProvider(Landroidx/core/view/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/v;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Landroidx/core/app/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Landroidx/core/app/z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y$a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/b;)V

    return-void
.end method
