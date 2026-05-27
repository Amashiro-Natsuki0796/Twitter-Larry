.class public final Lcom/twitter/app/common/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final varargs a(Lcom/twitter/app/common/activity/o;[Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lcom/twitter/app/common/activity/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/app/common/activity/o;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/t;

    iget-object v2, v0, Lcom/twitter/app/common/activity/t;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/twitter/app/common/activity/t;->b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V
    .locals 1
    .param p0    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;I",
            "Lcom/twitter/util/concurrent/c<",
            "Lcom/twitter/app/common/activity/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/twitter/app/common/activity/q;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/activity/q;-><init>(I)V

    new-instance p1, Lcom/twitter/app/common/activity/r;

    invoke-direct {p1, v0}, Lcom/twitter/app/common/activity/r;-><init>(Lcom/twitter/app/common/activity/q;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p0

    const-string p1, "filter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/app/common/activity/s$c;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/activity/s$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/twitter/app/common/activity/s$d;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/activity/s$d;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance p2, Lcom/twitter/util/rx/a$l;

    invoke-direct {p2, v0}, Lcom/twitter/util/rx/a$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final c(Lcom/twitter/util/rx/q;[ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/app/common/activity/o;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Landroidx/compose/material3/ff;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/ff;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/app/common/activity/p;

    invoke-direct {p1, v0}, Lcom/twitter/app/common/activity/p;-><init>(Landroidx/compose/material3/ff;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p0

    const-string p1, "filter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/app/common/activity/s$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/activity/s$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/twitter/app/common/activity/s$b;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/activity/s$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/util/rx/a$l;

    invoke-direct {p2, v0}, Lcom/twitter/util/rx/a$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
