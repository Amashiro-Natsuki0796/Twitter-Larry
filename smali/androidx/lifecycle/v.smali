.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/w1;Landroidx/savedstate/c;Landroidx/lifecycle/y;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h1;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/h1;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/h1;->b(Landroidx/lifecycle/y;Landroidx/savedstate/c;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/v;->c(Landroidx/lifecycle/y;Landroidx/savedstate/c;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/savedstate/c;Landroidx/lifecycle/y;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/h1;
    .locals 2
    .param p0    # Landroidx/savedstate/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/savedstate/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f1;->Companion:Landroidx/lifecycle/f1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/f1$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/f1;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/h1;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/h1;-><init>(Ljava/lang/String;Landroidx/lifecycle/f1;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/h1;->b(Landroidx/lifecycle/y;Landroidx/savedstate/c;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/v;->c(Landroidx/lifecycle/y;Landroidx/savedstate/c;)V

    return-object v0
.end method

.method public static c(Landroidx/lifecycle/y;Landroidx/savedstate/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/y;Landroidx/savedstate/c;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/savedstate/c;->d()V

    :goto_1
    return-void
.end method
