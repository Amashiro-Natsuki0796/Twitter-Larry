.class public final Lcom/x/jetfuel/actions/mutation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;S)V
    .locals 9
    .param p0    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atomRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/jetfuel/props/a$a;

    iget-object v1, p0, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p0

    invoke-interface {p1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/jetfuel/props/k$b$p;

    check-cast v0, Lcom/x/jetfuel/props/k$b$p;

    iget v0, v0, Lcom/x/jetfuel/props/k$b$p;->a:I

    add-int/2addr v0, p2

    invoke-direct {v1, v0}, Lcom/x/jetfuel/props/k$b$p;-><init>(I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$j;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/x/jetfuel/props/k$b$j;

    check-cast v0, Lcom/x/jetfuel/props/k$b$j;

    iget-wide v2, v0, Lcom/x/jetfuel/props/k$b$j;->a:D

    int-to-double v4, p2

    add-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/x/jetfuel/props/k$b$j;-><init>(D)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_3
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/x/jetfuel/props/a$b;

    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$i;

    iget-object v2, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/jetfuel/props/a$b$i;

    iget-wide v0, p1, Lcom/x/jetfuel/props/a$b$i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/x/jetfuel/props/k$a$a;

    :cond_4
    if-eqz v3, :cond_d

    iget-object p1, v3, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0, p1, p2}, Lcom/x/jetfuel/actions/mutation/a;->a(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;S)V

    goto/16 :goto_6

    :cond_5
    instance-of p0, p1, Lcom/x/jetfuel/props/a$b$b;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/x/jetfuel/props/a$b$b;

    iget-wide v4, p1, Lcom/x/jetfuel/props/a$b$b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/x/jetfuel/props/k$a$a;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    instance-of v0, p0, Lcom/x/jetfuel/props/a$a$a;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p0

    :goto_3
    check-cast v3, Lcom/x/jetfuel/props/a$a$a;

    if-eqz v3, :cond_d

    invoke-interface {v1}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p0

    iget-wide v0, v3, Lcom/x/jetfuel/props/a$a$a;->a:J

    invoke-interface {p0, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    const-string v2, "null cannot be cast to non-null type com.x.jetfuel.props.PropValue.Static.FormValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/props/k$b$m;

    iget-object v2, v1, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v1, v2, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, p1, Lcom/x/jetfuel/props/a$b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1d

    invoke-static/range {v2 .. v8}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v1

    new-instance v2, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_a
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " increment not yet handled!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const-string v0, "JetfuelAtomMutation"

    invoke-interface {p2, v0, p0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
