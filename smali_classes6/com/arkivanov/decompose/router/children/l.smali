.class public final Lcom/arkivanov/decompose/router/children/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/router/children/l$a;,
        Lcom/arkivanov/decompose/router/children/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "N::",
        "Lcom/arkivanov/decompose/router/children/r<",
        "+TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/router/children/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/arkivanov/decompose/router/children/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arkivanov/decompose/router/children/a<",
            "TC;TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/router/children/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/children/l$a<",
            "TC;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/router/children/f;Lcom/arkivanov/decompose/router/children/n;Lcom/arkivanov/decompose/router/children/r;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/router/children/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/router/children/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/router/children/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/arkivanov/decompose/router/children/l;->a:Lcom/arkivanov/decompose/router/children/n;

    iput-object p4, p0, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/arkivanov/decompose/router/children/l;->c:Ljava/util/ArrayList;

    new-instance p3, Lcom/arkivanov/decompose/router/children/k;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/arkivanov/decompose/router/children/k;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/arkivanov/decompose/router/children/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arkivanov/decompose/router/children/l$a;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/l;->d:Lcom/arkivanov/decompose/router/children/l$a;

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lcom/arkivanov/decompose/router/children/l$a;->onDestroy()V

    invoke-interface {p4}, Lcom/arkivanov/decompose/router/children/r;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/arkivanov/decompose/router/children/l;->b(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_0
    iget-object p2, p2, Lcom/arkivanov/decompose/router/children/l$a;->a:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/arkivanov/decompose/router/children/a$a;

    iget-object v2, v2, Lcom/arkivanov/decompose/router/children/a$a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p4}, Lcom/arkivanov/decompose/router/children/r;->getChildren()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p4, p5}, Lkotlin/collections/o;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/Pair;

    iget-object v0, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/decompose/router/children/b;

    iget-object p5, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p5, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/b;->getStatus()Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v1

    sget-object v2, Lcom/arkivanov/decompose/router/children/l$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lcom/arkivanov/decompose/router/children/l;->a:Lcom/arkivanov/decompose/router/children/n;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/arkivanov/decompose/router/children/a$a;->e:Lcom/arkivanov/essenty/instancekeeper/d;

    :cond_2
    invoke-virtual {v2, v1, p5, v4}, Lcom/arkivanov/decompose/router/children/n;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lcom/arkivanov/essenty/instancekeeper/d;)Lcom/arkivanov/decompose/router/children/a$a;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p5, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/backhandler/l;->i()V

    iget-object v0, p5, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v0}, Lcom/arkivanov/essenty/lifecycle/i;->d(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/arkivanov/decompose/router/children/a$a;->e:Lcom/arkivanov/essenty/instancekeeper/d;

    :cond_5
    invoke-virtual {v2, v1, p5, v4}, Lcom/arkivanov/decompose/router/children/n;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lcom/arkivanov/essenty/instancekeeper/d;)Lcom/arkivanov/decompose/router/children/a$a;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p5, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/backhandler/l;->i()V

    iget-object v0, p5, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v0}, Lcom/arkivanov/essenty/lifecycle/i;->e(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/arkivanov/decompose/router/children/a$a;->e:Lcom/arkivanov/essenty/instancekeeper/d;

    :cond_7
    invoke-virtual {v2, v1, p5, v4}, Lcom/arkivanov/decompose/router/children/n;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lcom/arkivanov/essenty/instancekeeper/d;)Lcom/arkivanov/decompose/router/children/a$a;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p5, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v0}, Lcom/arkivanov/essenty/lifecycle/i;->a(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/arkivanov/decompose/router/children/a$b;

    invoke-interface {v0}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p5}, Lcom/arkivanov/decompose/router/children/a$b;-><init>(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    move-object p5, v1

    :goto_2
    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string p3, "<get-values>(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arkivanov/decompose/router/children/a$a;

    iget-object p3, p3, Lcom/arkivanov/decompose/router/children/a$a;->e:Lcom/arkivanov/essenty/instancekeeper/d;

    invoke-interface {p3}, Lcom/arkivanov/essenty/instancekeeper/d;->destroy()V

    goto :goto_3

    :cond_a
    :goto_4
    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p3, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p3, :cond_d

    iget-object p1, p0, Lcom/arkivanov/decompose/router/children/l;->c:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/collections/ReversedList;

    invoke-direct {p2, p1}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lkotlin/collections/ReversedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    move-object p2, p1

    check-cast p2, Lkotlin/collections/ReversedList$listIterator$1;

    iget-object p2, p2, Lkotlin/collections/ReversedList$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arkivanov/decompose/router/children/a;

    instance-of p3, p2, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz p3, :cond_b

    check-cast p2, Lcom/arkivanov/decompose/router/children/a$a;

    iget-object p3, p2, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {p3}, Lcom/arkivanov/decompose/backhandler/l;->stop()V

    iget-object p2, p2, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {p2}, Lcom/arkivanov/essenty/lifecycle/i;->b(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_5

    :cond_b
    instance-of p2, p2, Lcom/arkivanov/decompose/router/children/a$b;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p2, Lcom/arkivanov/decompose/router/children/m;

    invoke-direct {p2, p0}, Lcom/arkivanov/decompose/router/children/m;-><init>(Lcom/arkivanov/decompose/router/children/l;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/l;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/children/a;

    invoke-interface {v2}, Lcom/arkivanov/decompose/router/children/a;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/arkivanov/decompose/b$a;

    invoke-interface {v2}, Lcom/arkivanov/decompose/router/children/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/arkivanov/decompose/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/arkivanov/decompose/b$b;

    invoke-interface {v2}, Lcom/arkivanov/decompose/router/children/a;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "configuration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v2}, Lcom/arkivanov/decompose/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arkivanov/decompose/router/children/b<",
            "+TC;>;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/children/b;

    invoke-interface {v2}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/l;->c:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/arkivanov/decompose/router/children/a;

    invoke-interface {v5}, Lcom/arkivanov/decompose/router/children/a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arkivanov/decompose/router/children/b;

    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arkivanov/decompose/router/children/a;

    instance-of v11, v10, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz v11, :cond_3

    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->getStatus()Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    instance-of v11, v10, Lcom/arkivanov/decompose/router/children/a$b;

    iget-object v12, p0, Lcom/arkivanov/decompose/router/children/l;->a:Lcom/arkivanov/decompose/router/children/n;

    if-eqz v11, :cond_7

    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->getStatus()Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v11

    sget-object v13, Lcom/arkivanov/decompose/router/children/l$b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v6, :cond_6

    if-eq v11, v5, :cond_5

    if-eq v11, v7, :cond_5

    if-ne v11, v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v10, Lcom/arkivanov/decompose/router/children/a$b;

    iget-object v6, v10, Lcom/arkivanov/decompose/router/children/a$b;->b:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-virtual {v12, v5, v6, v9}, Lcom/arkivanov/decompose/router/children/n;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lcom/arkivanov/essenty/instancekeeper/d;)Lcom/arkivanov/decompose/router/children/a$a;

    move-result-object v5

    iget-object v6, v5, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v6}, Lcom/arkivanov/essenty/lifecycle/i;->a(Lcom/arkivanov/essenty/lifecycle/j;)V

    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->getStatus()Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v5, v6

    goto :goto_6

    :cond_6
    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->getStatus()Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-nez v10, :cond_b

    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->getStatus()Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v10

    sget-object v11, Lcom/arkivanov/decompose/router/children/l$b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_a

    if-eq v10, v5, :cond_9

    if-eq v10, v7, :cond_9

    if-ne v10, v8, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5, v9, v9}, Lcom/arkivanov/decompose/router/children/n;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lcom/arkivanov/essenty/instancekeeper/d;)Lcom/arkivanov/decompose/router/children/a$a;

    move-result-object v5

    iget-object v6, v5, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v6}, Lcom/arkivanov/essenty/lifecycle/i;->a(Lcom/arkivanov/essenty/lifecycle/j;)V

    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->getStatus()Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v5, Lcom/arkivanov/decompose/router/children/a$b;

    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6, v9}, Lcom/arkivanov/decompose/router/children/a$b;-><init>(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    invoke-interface {v4}, Lcom/arkivanov/decompose/router/children/b;->getStatus()Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/router/children/a;

    instance-of v4, v3, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Lcom/arkivanov/decompose/router/children/a$a;

    goto :goto_8

    :cond_e
    move-object v4, v9

    :goto_8
    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    check-cast v3, Lcom/arkivanov/decompose/router/children/a$a;

    iget-object v3, v3, Lcom/arkivanov/decompose/router/children/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v4, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {v3}, Lcom/arkivanov/decompose/backhandler/l;->stop()V

    iget-object v3, v4, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v3}, Lcom/arkivanov/essenty/lifecycle/i;->b(Lcom/arkivanov/essenty/lifecycle/j;)V

    iget-object v3, v4, Lcom/arkivanov/decompose/router/children/a$a;->e:Lcom/arkivanov/essenty/instancekeeper/d;

    invoke-interface {v3}, Lcom/arkivanov/essenty/instancekeeper/d;->destroy()V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/arkivanov/decompose/router/children/l;->d:Lcom/arkivanov/decompose/router/children/l$a;

    iget-object v1, p1, Lcom/arkivanov/decompose/router/children/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/arkivanov/decompose/router/children/a;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/arkivanov/decompose/router/children/b$a;

    instance-of v4, v3, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz v4, :cond_16

    check-cast v3, Lcom/arkivanov/decompose/router/children/a$a;

    sget-object v4, Lcom/arkivanov/decompose/router/children/l$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v6, :cond_15

    iget-object v4, p1, Lcom/arkivanov/decompose/router/children/l$a;->a:Ljava/util/ArrayList;

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_12

    if-ne v2, v8, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    iget-object v2, v2, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v4, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-eq v2, v4, :cond_17

    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {v2}, Lcom/arkivanov/decompose/backhandler/l;->i()V

    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v2}, Lcom/arkivanov/essenty/lifecycle/i;->d(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_a

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    iget-object v2, v2, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v4, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    iget-object v9, v3, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    if-gez v2, :cond_13

    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {v2}, Lcom/arkivanov/decompose/backhandler/l;->i()V

    invoke-static {v9}, Lcom/arkivanov/essenty/lifecycle/i;->e(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_a

    :cond_13
    iget-object v2, v9, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_17

    invoke-static {v9}, Lcom/arkivanov/essenty/lifecycle/i;->c(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    iget-object v2, v2, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    sget-object v4, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-eq v2, v4, :cond_17

    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {v2}, Lcom/arkivanov/decompose/backhandler/l;->stop()V

    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v2}, Lcom/arkivanov/essenty/lifecycle/i;->f(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_a

    :cond_15
    iget-object v2, v3, Lcom/arkivanov/decompose/router/children/a$a;->d:Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;

    invoke-virtual {v2}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v2

    iget-object v4, v3, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {v4}, Lcom/arkivanov/decompose/backhandler/l;->stop()V

    iget-object v4, v3, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v4}, Lcom/arkivanov/essenty/lifecycle/i;->b(Lcom/arkivanov/essenty/lifecycle/j;)V

    iget-object v4, v3, Lcom/arkivanov/decompose/router/children/a$a;->e:Lcom/arkivanov/essenty/instancekeeper/d;

    invoke-interface {v4}, Lcom/arkivanov/essenty/instancekeeper/d;->destroy()V

    new-instance v4, Lcom/arkivanov/decompose/router/children/a$b;

    iget-object v3, v3, Lcom/arkivanov/decompose/router/children/a$a;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v2}, Lcom/arkivanov/decompose/router/children/a$b;-><init>(Ljava/lang/Object;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    move-object v3, v4

    goto :goto_a

    :cond_16
    instance-of v2, v3, Lcom/arkivanov/decompose/router/children/a$b;

    if-eqz v2, :cond_18

    :cond_17
    :goto_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations must be unique: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/children/b;

    invoke-interface {v2}, Lcom/arkivanov/decompose/router/children/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
