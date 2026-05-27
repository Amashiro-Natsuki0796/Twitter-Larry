.class public final Lcom/arkivanov/essenty/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/arkivanov/essenty/lifecycle/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/arkivanov/essenty/lifecycle/e$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/arkivanov/essenty/lifecycle/e$a;)V
    .locals 2
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onCreate()V

    :cond_0
    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->h()V

    :cond_1
    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onResume()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/arkivanov/essenty/lifecycle/e$b;)V
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p0, v0}, Lcom/arkivanov/essenty/lifecycle/j;->c(Lcom/arkivanov/essenty/lifecycle/e$b;)V

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iput-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e$a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getState()Lcom/arkivanov/essenty/lifecycle/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    return-object v0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p0, v0}, Lcom/arkivanov/essenty/lifecycle/j;->c(Lcom/arkivanov/essenty/lifecycle/e$b;)V

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iput-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e$a;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->INITIALIZED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p0, v0}, Lcom/arkivanov/essenty/lifecycle/j;->c(Lcom/arkivanov/essenty/lifecycle/e$b;)V

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iput-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p0, v0}, Lcom/arkivanov/essenty/lifecycle/j;->c(Lcom/arkivanov/essenty/lifecycle/e$b;)V

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iput-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onDestroy()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p0, v0}, Lcom/arkivanov/essenty/lifecycle/j;->c(Lcom/arkivanov/essenty/lifecycle/e$b;)V

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iput-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p0, v0}, Lcom/arkivanov/essenty/lifecycle/j;->c(Lcom/arkivanov/essenty/lifecycle/e$b;)V

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iput-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/lifecycle/e$a;

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e$a;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method
