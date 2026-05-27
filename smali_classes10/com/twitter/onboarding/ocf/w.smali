.class public final synthetic Lcom/twitter/onboarding/ocf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/x;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/x;Lcom/twitter/onboarding/ocf/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/w;->a:Lcom/twitter/onboarding/ocf/x;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/w;->b:Lcom/twitter/onboarding/ocf/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/t;

    iget-object v0, v0, Lcom/twitter/model/onboarding/t;->a:Lcom/twitter/model/onboarding/r;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/w;->a:Lcom/twitter/onboarding/ocf/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/model/onboarding/r;->b:Ljava/util/List;

    const-string v3, "getSubtasks(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v4, v4, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    const-string v5, "getProperties(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/onboarding/subtask/k1;->i:Lcom/twitter/util/serialization/serializer/d;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/subtask/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/twitter/model/onboarding/subtask/c1;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/twitter/model/onboarding/subtask/k1;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/x;->b:Lcom/twitter/onboarding/ocf/e0;

    invoke-interface {v1, v0}, Lcom/twitter/onboarding/ocf/e0;->a(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/t;

    iget-object p1, p1, Lcom/twitter/model/onboarding/t;->a:Lcom/twitter/model/onboarding/r;

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/api/common/TwitterErrors;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    sget-object p1, Lcom/twitter/onboarding/ocf/d0$d;->a:Lcom/twitter/onboarding/ocf/d0$d;

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    invoke-static {p1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/h;

    iget v1, v0, Lcom/twitter/api/common/h;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_8

    new-instance p1, Lcom/twitter/util/errorreporter/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got invalid response in OCF TaskRepository"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/w;->b:Lcom/twitter/onboarding/ocf/c0;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flowToken"

    iget-object v3, p1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flowName"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    sget-object p1, Lcom/twitter/onboarding/ocf/d0$c;->a:Lcom/twitter/onboarding/ocf/d0$c;

    goto :goto_3

    :cond_8
    const/16 v2, 0x55

    const-string v3, "message"

    iget-object v0, v0, Lcom/twitter/api/common/h;->b:Ljava/lang/String;

    if-ne v1, v2, :cond_9

    new-instance p1, Lcom/twitter/onboarding/ocf/d0$i;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/d0$f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/16 v2, 0x18f

    if-ne v1, v2, :cond_a

    new-instance p1, Lcom/twitter/onboarding/ocf/d0$e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/d0$f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 v2, 0x18e

    if-ne v1, v2, :cond_b

    new-instance p1, Lcom/twitter/onboarding/ocf/d0$h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/d0$f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/twitter/api/common/e;

    const/16 v1, 0x146

    invoke-direct {v0, v1}, Lcom/twitter/api/common/e;-><init>(I)V

    new-instance v1, Lcom/twitter/util/functional/k;

    invoke-direct {v1, p1, v0}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/twitter/onboarding/ocf/d0$a;->a:Lcom/twitter/onboarding/ocf/d0$a;

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/twitter/onboarding/ocf/d0$g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    :goto_4
    return-object p1
.end method
