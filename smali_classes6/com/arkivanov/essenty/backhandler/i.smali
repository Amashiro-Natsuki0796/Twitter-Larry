.class public final Lcom/arkivanov/essenty/backhandler/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/essenty/backhandler/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/arkivanov/essenty/backhandler/i$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/arkivanov/essenty/backhandler/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->c:Ljava/lang/Object;

    new-instance v0, Lcom/arkivanov/essenty/backhandler/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arkivanov/essenty/backhandler/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->e:Lcom/arkivanov/essenty/backhandler/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/essenty/backhandler/b;)Z
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/backhandler/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/arkivanov/essenty/backhandler/a;)V
    .locals 2
    .param p1    # Lcom/arkivanov/essenty/backhandler/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    const-string v0, "listener"

    iget-object v1, p0, Lcom/arkivanov/essenty/backhandler/i;->e:Lcom/arkivanov/essenty/backhandler/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/arkivanov/essenty/backhandler/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p1, Lcom/arkivanov/essenty/backhandler/a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arkivanov/essenty/backhandler/i;->h()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Callback is already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->b:Lcom/arkivanov/essenty/backhandler/i$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/arkivanov/essenty/backhandler/i$a;->b:Lcom/arkivanov/essenty/backhandler/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/arkivanov/essenty/backhandler/l;->a(Ljava/lang/Iterable;)Lcom/arkivanov/essenty/backhandler/a;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arkivanov/essenty/backhandler/i;->b:Lcom/arkivanov/essenty/backhandler/i$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arkivanov/essenty/backhandler/a;->a()V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/arkivanov/essenty/backhandler/a;)V
    .locals 2
    .param p1    # Lcom/arkivanov/essenty/backhandler/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    const-string v0, "listener"

    iget-object v1, p0, Lcom/arkivanov/essenty/backhandler/i;->e:Lcom/arkivanov/essenty/backhandler/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/arkivanov/essenty/backhandler/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p1, Lcom/arkivanov/essenty/backhandler/a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->b:Lcom/arkivanov/essenty/backhandler/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/arkivanov/essenty/backhandler/i$a;->b:Lcom/arkivanov/essenty/backhandler/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->b:Lcom/arkivanov/essenty/backhandler/i$a;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/arkivanov/essenty/backhandler/i$a;->b:Lcom/arkivanov/essenty/backhandler/a;

    :cond_1
    invoke-virtual {p1}, Lcom/arkivanov/essenty/backhandler/a;->b()V

    :cond_2
    invoke-virtual {p0}, Lcom/arkivanov/essenty/backhandler/i;->h()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Callback is not registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/arkivanov/essenty/backhandler/e;)V
    .locals 3
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->b:Lcom/arkivanov/essenty/backhandler/i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/arkivanov/essenty/backhandler/i$a;->b:Lcom/arkivanov/essenty/backhandler/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/arkivanov/essenty/backhandler/l;->a(Ljava/lang/Iterable;)Lcom/arkivanov/essenty/backhandler/a;

    move-result-object v1

    iput-object v1, v0, Lcom/arkivanov/essenty/backhandler/i$a;->b:Lcom/arkivanov/essenty/backhandler/a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/arkivanov/essenty/backhandler/i$a;->a:Lcom/arkivanov/essenty/backhandler/e;

    invoke-virtual {v1, v2}, Lcom/arkivanov/essenty/backhandler/a;->d(Lcom/arkivanov/essenty/backhandler/e;)V

    :cond_1
    iget-object v0, v0, Lcom/arkivanov/essenty/backhandler/i$a;->b:Lcom/arkivanov/essenty/backhandler/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/arkivanov/essenty/backhandler/a;->c(Lcom/arkivanov/essenty/backhandler/e;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/arkivanov/essenty/backhandler/e;)Z
    .locals 2
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/arkivanov/essenty/backhandler/l;->a(Ljava/lang/Iterable;)Lcom/arkivanov/essenty/backhandler/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lcom/arkivanov/essenty/backhandler/i$a;

    invoke-direct {v1, p1, v0}, Lcom/arkivanov/essenty/backhandler/i$a;-><init>(Lcom/arkivanov/essenty/backhandler/e;Lcom/arkivanov/essenty/backhandler/a;)V

    iput-object v1, p0, Lcom/arkivanov/essenty/backhandler/i;->b:Lcom/arkivanov/essenty/backhandler/i$a;

    invoke-virtual {v0, p1}, Lcom/arkivanov/essenty/backhandler/a;->d(Lcom/arkivanov/essenty/backhandler/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->b:Lcom/arkivanov/essenty/backhandler/i$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/arkivanov/essenty/backhandler/i$a;->b:Lcom/arkivanov/essenty/backhandler/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arkivanov/essenty/backhandler/a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->b:Lcom/arkivanov/essenty/backhandler/i$a;

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/arkivanov/essenty/backhandler/i;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/arkivanov/essenty/backhandler/i;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/arkivanov/essenty/backhandler/i;->d:Z

    iget-object v1, p0, Lcom/arkivanov/essenty/backhandler/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 5

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/backhandler/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/arkivanov/essenty/backhandler/a;->d:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/arkivanov/essenty/backhandler/a;->c:Lcom/arkivanov/essenty/backhandler/a$b;

    invoke-virtual {v4, v1, v3}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
