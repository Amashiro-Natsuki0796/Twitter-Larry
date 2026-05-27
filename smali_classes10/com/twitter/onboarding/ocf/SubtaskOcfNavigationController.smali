.class public Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/q;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public a:Lcom/twitter/onboarding/ocf/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/onboarding/input/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/s;Lcom/twitter/app/common/util/i0;Lcom/twitter/onboarding/ocf/m;Lcom/twitter/onboarding/ocf/d0;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/app/common/inject/state/g;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lcom/twitter/onboarding/ocf/m;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->e:Lcom/twitter/onboarding/ocf/d0;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->f:Lcom/twitter/onboarding/ocf/d;

    invoke-interface {p6, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController$a;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController$a;-><init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;)V

    invoke-interface {p2, p1}, Lcom/twitter/app/common/util/i0;->z(Lcom/twitter/util/android/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    iget-object v0, v0, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    iget v0, v0, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    iget-object v1, v0, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    iget v2, v2, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v0, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object v3, v3, Lcom/twitter/model/onboarding/r;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/subtask/h1;

    sget-object v7, Lcom/twitter/model/onboarding/subtask/h1;->d:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v3, v6, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Lcom/twitter/model/onboarding/s;->g:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    return v4
.end method

.method public final c()Lio/reactivex/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Lcom/twitter/ocf/instruction/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a:Lcom/twitter/onboarding/ocf/c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lcom/twitter/model/onboarding/input/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->e:Lcom/twitter/onboarding/ocf/d0;

    invoke-interface {v1, v0}, Lcom/twitter/onboarding/ocf/d0;->a(Lcom/twitter/onboarding/ocf/c0;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lcom/twitter/model/onboarding/input/r;

    new-instance v3, Lcom/twitter/onboarding/ocf/z;

    invoke-direct {v3, p0, v1, v2}, Lcom/twitter/onboarding/ocf/z;-><init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Lcom/twitter/model/onboarding/input/r;)V

    invoke-virtual {v0, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->singleOrError()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)Lio/reactivex/v;
    .locals 9
    .param p1    # Lcom/twitter/model/onboarding/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/onboarding/input/r;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/ocf/instruction/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    iget-object v2, v1, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object v3, p1, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/a;->a:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    instance-of v4, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/l;

    if-nez v4, :cond_f

    instance-of v4, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;

    if-nez v4, :cond_f

    instance-of v4, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/f;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a:Lcom/twitter/onboarding/ocf/c0;

    iput-object v4, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lcom/twitter/model/onboarding/input/r;

    iput-object v4, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    instance-of v4, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    sget-object v5, Lcom/twitter/ocf/instruction/c;->a:Lcom/twitter/ocf/instruction/c;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lcom/twitter/onboarding/ocf/m;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    iget-object v1, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/model/onboarding/r;->a(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    iget-object v2, v2, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;->c:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    iget-object v2, v2, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/onboarding/s;->b(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)Lcom/twitter/model/onboarding/s;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/twitter/model/onboarding/s;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/onboarding/navigationlink/j;)Lcom/twitter/model/onboarding/s;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/twitter/onboarding/ocf/m;->b(Lcom/twitter/model/onboarding/s;)Lcom/twitter/ocf/instruction/g;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-boolean v2, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;->d:Z

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/twitter/model/onboarding/s;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t find subtask "

    const-string v2, " in navigation history"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_5

    move v3, v5

    :cond_5
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/input/r;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/twitter/blast/util/collection/c;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Lcom/twitter/model/onboarding/s$a;

    invoke-direct {v2, p1}, Lcom/twitter/model/onboarding/s$a;-><init>(Lcom/twitter/model/onboarding/s;)V

    iput-object p2, v2, Lcom/twitter/model/onboarding/s$a;->c:Ljava/util/List;

    iput-object v0, v2, Lcom/twitter/model/onboarding/s$a;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/s;

    :goto_2
    invoke-virtual {p1, v1, v4}, Lcom/twitter/model/onboarding/s;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/onboarding/navigationlink/j;)Lcom/twitter/model/onboarding/s;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/model/onboarding/s$a;

    invoke-direct {v2, v0}, Lcom/twitter/model/onboarding/s$a;-><init>(Lcom/twitter/model/onboarding/s;)V

    iget-object v0, v0, Lcom/twitter/model/onboarding/s;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/onboarding/s$a;->c:Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/onboarding/s;->b(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)Lcom/twitter/model/onboarding/s;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/twitter/model/onboarding/s;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/onboarding/navigationlink/j;)Lcom/twitter/model/onboarding/s;

    move-result-object p1

    :goto_3
    iget-object p2, v7, Lcom/twitter/onboarding/ocf/m;->b:Lcom/twitter/util/object/k;

    invoke-interface {p2, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, p2, p1}, Lcom/twitter/onboarding/ocf/m;->c(Landroid/content/Intent;Lcom/twitter/model/onboarding/s;)V

    new-instance p1, Lcom/twitter/ocf/instruction/g;

    invoke-direct {p1, p2, v6}, Lcom/twitter/ocf/instruction/g;-><init>(Landroid/content/Intent;Z)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p2, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/d;

    if-eqz p2, :cond_9

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/d;

    iget-object p2, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/ocf/l;

    invoke-direct {v0, v7, v6, p2}, Lcom/twitter/onboarding/ocf/l;-><init>(Lcom/twitter/onboarding/ocf/m;ZLjava/lang/String;)V

    new-instance p2, Lcom/twitter/ocf/instruction/d;

    invoke-direct {p2, v0}, Lcom/twitter/ocf/instruction/d;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p2

    new-instance v0, Lcom/twitter/onboarding/ocf/y;

    invoke-direct {v0, p0, p1}, Lcom/twitter/onboarding/ocf/y;-><init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;Lcom/twitter/model/onboarding/input/r;)V

    new-instance p1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p1

    :cond_9
    instance-of p2, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;

    if-eqz p2, :cond_a

    invoke-virtual {v7, v1, v0}, Lcom/twitter/onboarding/ocf/m;->a(Lcom/twitter/model/onboarding/s;Z)Lcom/twitter/ocf/instruction/g;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p2

    new-instance v0, Lcom/twitter/onboarding/ocf/y;

    invoke-direct {v0, p0, p1}, Lcom/twitter/onboarding/ocf/y;-><init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;Lcom/twitter/model/onboarding/input/r;)V

    new-instance p1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p1

    :cond_a
    instance-of p1, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/c;

    if-eqz p1, :cond_b

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/onboarding/ocf/k;

    invoke-direct {p1, v0, v7, v3}, Lcom/twitter/onboarding/ocf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/ocf/instruction/d;

    invoke-direct {p2, p1}, Lcom/twitter/ocf/instruction/d;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p1, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/n;

    if-eqz p1, :cond_c

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/n;

    iget-object p1, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/onboarding/ocf/l;

    invoke-direct {p2, v7, v0, p1}, Lcom/twitter/onboarding/ocf/l;-><init>(Lcom/twitter/onboarding/ocf/m;ZLjava/lang/String;)V

    new-instance p1, Lcom/twitter/ocf/instruction/d;

    invoke-direct {p1, p2}, Lcom/twitter/ocf/instruction/d;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of p1, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/m;

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {v7, v1, p1}, Lcom/twitter/onboarding/ocf/m;->a(Lcom/twitter/model/onboarding/s;Z)Lcom/twitter/ocf/instruction/g;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of p1, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/e;

    if-eqz p1, :cond_e

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/e;

    iget-object p1, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/onboarding/ocf/l;

    invoke-direct {p2, v7, v0, p1}, Lcom/twitter/onboarding/ocf/l;-><init>(Lcom/twitter/onboarding/ocf/m;ZLjava/lang/String;)V

    new-instance p1, Lcom/twitter/ocf/instruction/d;

    invoke-direct {p1, p2}, Lcom/twitter/ocf/instruction/d;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {v5}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    invoke-virtual {v1, p1, p2}, Lcom/twitter/model/onboarding/s;->b(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)Lcom/twitter/model/onboarding/s;

    move-result-object p2

    sget-object v0, Lcom/twitter/onboarding/ocf/c0;->m:Lcom/twitter/onboarding/ocf/c0$b;

    new-instance v0, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    iget-object v1, v2, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/c0$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/onboarding/ocf/c0$a;->k:Lcom/twitter/model/onboarding/r;

    iget-object p2, p2, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iput-object p2, v0, Lcom/twitter/onboarding/ocf/c0$a;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/c0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a:Lcom/twitter/onboarding/ocf/c0;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lcom/twitter/model/onboarding/input/r;

    iput-object v3, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->e:Lcom/twitter/onboarding/ocf/d0;

    invoke-interface {v0, p2}, Lcom/twitter/onboarding/ocf/d0;->a(Lcom/twitter/onboarding/ocf/c0;)Lio/reactivex/internal/operators/single/v;

    move-result-object p2

    new-instance v0, Lcom/twitter/onboarding/ocf/z;

    invoke-direct {v0, p0, v3, p1}, Lcom/twitter/onboarding/ocf/z;-><init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Lcom/twitter/model/onboarding/input/r;)V

    invoke-virtual {p2, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
