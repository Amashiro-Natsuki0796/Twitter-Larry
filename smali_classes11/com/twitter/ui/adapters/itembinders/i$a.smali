.class public final Lcom/twitter/ui/adapters/itembinders/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/adapters/itembinders/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Ljava/lang/Object;ILcom/twitter/util/di/scope/g;Ljava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V
    .locals 1
    .param p0    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/rx/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/twitter/ui/adapters/itembinders/i$a;->e(Lcom/twitter/util/ui/viewholder/b;I)V

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/itembinders/d;->j()Ljava/util/AbstractCollection;

    move-result-object p3

    const-string v0, "getEventListeners(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/collections/o;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/ui/adapters/itembinders/h;

    invoke-interface {p5, p1, p0, p2}, Lcom/twitter/ui/adapters/itembinders/h;->c(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Lcom/twitter/ui/adapters/itembinders/e$b;

    invoke-direct {p3, p1, p0, p2}, Lcom/twitter/ui/adapters/itembinders/e$b;-><init>(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V

    invoke-virtual {p6, p3}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0, p2, p4}, Lcom/twitter/ui/adapters/itembinders/d;->k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public static b(Lcom/twitter/ui/adapters/itembinders/d;Landroid/view/ViewGroup;ILjava/util/AbstractCollection;Lcom/twitter/util/rx/r;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1
    .param p0    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "itemBinder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventListeners"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/ui/adapters/itembinders/d;->j()Ljava/util/AbstractCollection;

    move-result-object p2

    const-string v0, "getEventListeners(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/collections/o;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/itembinders/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;->l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object p3

    const-string v0, "onCreateViewHolder(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/twitter/ui/adapters/itembinders/i$a;->e(Lcom/twitter/util/ui/viewholder/b;I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/itembinders/h;

    invoke-interface {v0, p0, p3}, Lcom/twitter/ui/adapters/itembinders/h;->b(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    new-instance p0, Lcom/twitter/ui/adapters/itembinders/e$c;

    invoke-direct {p0, p3, p1}, Lcom/twitter/ui/adapters/itembinders/e$c;-><init>(Lcom/twitter/util/ui/viewholder/b;Landroid/view/ViewGroup;)V

    invoke-virtual {p4, p0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    :cond_2
    return-object p3
.end method

.method public static c(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Lio/reactivex/subjects/c;Ljava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V
    .locals 2
    .param p0    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completableSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/itembinders/d;->j()Ljava/util/AbstractCollection;

    move-result-object v0

    const-string v1, "getEventListeners(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lkotlin/collections/o;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/itembinders/h;

    invoke-interface {v0, p1, p0}, Lcom/twitter/ui/adapters/itembinders/h;->a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Lcom/twitter/ui/adapters/itembinders/e$f;

    invoke-direct {p1, p0}, Lcom/twitter/ui/adapters/itembinders/e$f;-><init>(Lcom/twitter/util/ui/viewholder/b;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lio/reactivex/subjects/c;->onComplete()V

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/twitter/ui/adapters/itembinders/i$a;->e(Lcom/twitter/util/ui/viewholder/b;I)V

    return-void
.end method

.method public static d(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Ljava/lang/Object;IILjava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V
    .locals 2
    .param p0    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/rx/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/twitter/ui/adapters/itembinders/i$a;->e(Lcom/twitter/util/ui/viewholder/b;I)V

    add-int/lit8 v0, p4, 0x1

    if-ne v0, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/ui/adapters/itembinders/d;->j()Ljava/util/AbstractCollection;

    move-result-object v0

    const-string v1, "getEventListeners(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p5}, Lkotlin/collections/o;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/itembinders/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    new-instance p5, Lcom/twitter/ui/adapters/itembinders/e$a;

    invoke-direct {p5, p0, p2, p4}, Lcom/twitter/ui/adapters/itembinders/e$a;-><init>(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;I)V

    invoke-virtual {p6, p5}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    new-instance p3, Lcom/twitter/ui/adapters/itembinders/e$e;

    invoke-direct {p3, p0}, Lcom/twitter/ui/adapters/itembinders/e$e;-><init>(Lcom/twitter/util/ui/viewholder/b;)V

    invoke-virtual {p6, p3}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p0, p2}, Lcom/twitter/ui/adapters/itembinders/d;->m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/twitter/util/ui/viewholder/b;I)V
    .locals 1

    instance-of v0, p0, Lcom/twitter/ui/adapters/itembinders/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/ui/adapters/itembinders/o;

    invoke-interface {p0, p1}, Lcom/twitter/ui/adapters/itembinders/o;->i(I)V

    :cond_0
    return-void
.end method
