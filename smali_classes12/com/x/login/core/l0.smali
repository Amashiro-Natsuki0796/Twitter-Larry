.class public final Lcom/x/login/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/core/m0;Lcom/x/login/core/h;Lkotlin/jvm/functions/Function0;)Lcom/x/login/core/m0;
    .locals 10
    .param p0    # Lcom/x/login/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/login/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/core/m0;",
            "Lcom/x/login/core/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/login/core/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialFlowParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadInitialFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/core/m0;->a:Lcom/x/login/core/m0$a;

    instance-of v1, v0, Lcom/x/login/core/m0$a$a;

    iget-object v2, p0, Lcom/x/login/core/m0;->b:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/login/core/b;->a:Lcom/x/login/core/b;

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/x/login/core/m0$a$d;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/x/login/core/b;->a:Lcom/x/login/core/b;

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/x/login/core/m0$a$b;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/x/login/core/f;->a:Lcom/x/login/core/f;

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/x/login/core/m0$a$c;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/x/login/core/m0;->c:Lcom/x/login/core/s0;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/x/login/core/c;->a:Lcom/x/login/core/c;

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/core/t0;

    instance-of v4, v1, Lcom/x/login/core/t0$b;

    if-eqz v4, :cond_4

    sget-object v1, Lcom/x/login/core/d;->a:Lcom/x/login/core/d;

    goto :goto_1

    :cond_4
    instance-of v4, v1, Lcom/x/login/core/t0$a;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/x/login/core/t0$a;

    iget-object v1, v1, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskBackNavigation()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskBackNavigationType;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    sget-object v5, Lcom/x/login/core/r0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_0
    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    sget-object v1, Lcom/x/login/core/d;->a:Lcom/x/login/core/d;

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v1, Lcom/x/login/core/b;->a:Lcom/x/login/core/b;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/x/login/core/e;->a:Lcom/x/login/core/e;

    goto :goto_1

    :cond_9
    instance-of v4, v1, Lcom/x/login/core/t0$c;

    if-eqz v4, :cond_a

    sget-object v1, Lcom/x/login/core/e;->a:Lcom/x/login/core/e;

    goto :goto_1

    :cond_a
    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/x/login/core/m0;->h:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid stack. action chain is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/x/login/core/b;->a:Lcom/x/login/core/b;

    :goto_1
    instance-of v4, v1, Lcom/x/login/core/d;

    if-eqz v4, :cond_b

    goto/16 :goto_6

    :cond_b
    instance-of v4, v1, Lcom/x/login/core/e;

    if-eqz v4, :cond_d

    invoke-static {v3, v2}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1, p0}, Lcom/x/login/core/r0;->i(Ljava/util/List;Lcom/x/login/core/m0;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object p0

    goto/16 :goto_6

    :cond_c
    invoke-static {p0}, Lcom/x/login/core/r0;->b(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;

    move-result-object p0

    goto/16 :goto_6

    :cond_d
    instance-of v4, v1, Lcom/x/login/core/b;

    if-eqz v4, :cond_18

    iget-object v1, p0, Lcom/x/login/core/m0;->d:Lcom/x/login/core/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    instance-of v1, v0, Lcom/x/login/core/m0$a$c;

    if-eqz v1, :cond_16

    invoke-static {v2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/core/t0;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    instance-of v5, v1, Lcom/x/login/core/t0$a;

    if-nez v5, :cond_e

    move-object v1, v4

    :cond_e
    check-cast v1, Lcom/x/login/core/t0$a;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    goto :goto_2

    :cond_f
    move-object v1, v4

    :goto_2
    check-cast v0, Lcom/x/login/core/m0$a$c;

    iget-object v0, v0, Lcom/x/login/core/m0$a$c;->a:Lcom/x/login/core/u0;

    iget-object v0, v0, Lcom/x/login/core/u0;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    move-object v5, v4

    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_4

    :cond_12
    move v0, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_13

    move v6, v3

    :cond_13
    if-nez v0, :cond_15

    if-eqz v6, :cond_14

    goto :goto_5

    :cond_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, p1, v3}, Lcom/x/login/core/r0;->e(Lcom/x/login/core/m0;Lcom/x/login/core/h;Z)Lcom/x/login/core/m0;

    move-result-object p0

    goto :goto_6

    :cond_15
    :goto_5
    invoke-static {p0}, Lcom/x/login/core/r0;->b(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;

    move-result-object p0

    goto :goto_6

    :cond_16
    invoke-static {p0}, Lcom/x/login/core/r0;->b(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;

    move-result-object p0

    goto :goto_6

    :cond_17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, p1, v3}, Lcom/x/login/core/r0;->e(Lcom/x/login/core/m0;Lcom/x/login/core/h;Z)Lcom/x/login/core/m0;

    move-result-object p0

    goto :goto_6

    :cond_18
    instance-of p1, v1, Lcom/x/login/core/f;

    if-eqz p1, :cond_19

    invoke-static {p0}, Lcom/x/login/core/r0;->d(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;

    move-result-object p0

    goto :goto_6

    :cond_19
    instance-of p1, v1, Lcom/x/login/core/c;

    if-eqz p1, :cond_1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfb

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
