.class public final Lcom/arkivanov/essenty/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/essenty/lifecycle/j;)V
    .locals 2
    .param p0    # Lcom/arkivanov/essenty/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->INITIALIZED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arkivanov/essenty/lifecycle/j;->onCreate()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/arkivanov/essenty/lifecycle/j;)V
    .locals 2
    .param p0    # Lcom/arkivanov/essenty/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arkivanov/essenty/lifecycle/i;->f(Lcom/arkivanov/essenty/lifecycle/j;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arkivanov/essenty/lifecycle/j;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/arkivanov/essenty/lifecycle/j;)V
    .locals 2
    .param p0    # Lcom/arkivanov/essenty/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arkivanov/essenty/lifecycle/j;->onPause()V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/arkivanov/essenty/lifecycle/j;)V
    .locals 2
    .param p0    # Lcom/arkivanov/essenty/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arkivanov/essenty/lifecycle/i;->e(Lcom/arkivanov/essenty/lifecycle/j;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arkivanov/essenty/lifecycle/j;->onResume()V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/arkivanov/essenty/lifecycle/j;)V
    .locals 2
    .param p0    # Lcom/arkivanov/essenty/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arkivanov/essenty/lifecycle/i;->a(Lcom/arkivanov/essenty/lifecycle/j;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arkivanov/essenty/lifecycle/j;->h()V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/arkivanov/essenty/lifecycle/j;)V
    .locals 2
    .param p0    # Lcom/arkivanov/essenty/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arkivanov/essenty/lifecycle/i;->c(Lcom/arkivanov/essenty/lifecycle/j;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arkivanov/essenty/lifecycle/j;->d()V

    :cond_0
    return-void
.end method
