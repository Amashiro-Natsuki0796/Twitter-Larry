.class public final Lcom/x/jetfuel/actions/mutation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;Lcom/x/jetfuel/props/k$b;)V
    .locals 13
    .param p0    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/props/k$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/dom/l;",
            "Lcom/x/jetfuel/props/a;",
            "Lcom/x/jetfuel/props/k$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atomRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Updating "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "JetfuelAtomMutation"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/x/jetfuel/props/a$a;

    iget-object v1, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p0

    invoke-interface {p1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    if-eqz p0, :cond_23

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/jetfuel/props/k$b;

    instance-of v3, v2, Lcom/x/jetfuel/props/k$b$m;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/x/jetfuel/props/k$b$m;

    instance-of v3, p1, Lcom/x/jetfuel/props/a$b$b;

    if-eqz v3, :cond_4

    iget-object v5, v2, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v2, v5, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object v2, p1

    check-cast v2, Lcom/x/jetfuel/props/a$b$b;

    invoke-interface {p2}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/x/jetfuel/props/a$b$b;->b:Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1d

    invoke-static/range {v5 .. v11}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v2

    new-instance v3, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v3, v2}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    :goto_2
    move-object v2, v3

    goto/16 :goto_6

    :cond_4
    instance-of v3, p1, Lcom/x/jetfuel/props/a$b$e;

    if-eqz v3, :cond_6

    instance-of v3, p2, Lcom/x/jetfuel/props/k$b$z;

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, p2

    :goto_3
    check-cast v3, Lcom/x/jetfuel/props/k$b$z;

    if-eqz v3, :cond_c

    iget-object v6, v3, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v2

    new-instance v3, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v3, v2}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lcom/x/jetfuel/props/a$b$i;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Lcom/x/jetfuel/props/a$b$i;

    iget-wide v5, v3, Lcom/x/jetfuel/props/a$b$i;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/props/k;

    if-eqz v3, :cond_c

    instance-of v5, v3, Lcom/x/jetfuel/props/k$a$a;

    if-nez v5, :cond_7

    move-object v3, v4

    :cond_7
    check-cast v3, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    instance-of v5, v3, Lcom/x/jetfuel/props/a$b$b;

    if-nez v5, :cond_8

    move-object v3, v4

    :cond_8
    check-cast v3, Lcom/x/jetfuel/props/a$b$b;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/x/jetfuel/props/a$b$b;->b:Ljava/lang/String;

    instance-of v5, p2, Lcom/x/jetfuel/props/k$b$p;

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_4

    :cond_9
    move-object v5, p2

    :goto_4
    check-cast v5, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v5, :cond_a

    iget-object v6, v2, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v7, v6, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-static {v7}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget v5, v5, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1d

    invoke-static/range {v6 .. v12}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v3

    new-instance v5, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v5, v3}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    goto :goto_5

    :cond_a
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_c

    move-object v2, v5

    goto :goto_6

    :cond_b
    move-object v2, p2

    :cond_c
    :goto_6
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_d
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/x/jetfuel/props/a$b;

    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$g;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/x/jetfuel/props/a$b$g;

    check-cast p2, Lcom/x/jetfuel/props/k$b$w;

    iget-wide v5, p1, Lcom/x/jetfuel/props/a$b$g;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/x/jetfuel/props/k$a$a;

    goto :goto_7

    :cond_e
    move-object p0, v4

    :goto_7
    if-eqz p0, :cond_23

    iget-object p0, p0, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    instance-of v0, p0, Lcom/x/jetfuel/props/a$a$a;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, p0

    :goto_8
    check-cast v4, Lcom/x/jetfuel/props/a$a$a;

    if-eqz v4, :cond_23

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p0

    iget-wide v0, v4, Lcom/x/jetfuel/props/a$a$a;->a:J

    invoke-interface {p0, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    if-eqz p0, :cond_23

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    const-string v2, "null cannot be cast to non-null type com.x.jetfuel.props.PropValue.Static.StrDict"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/props/k$b$x;

    iget-object v1, v1, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p2, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p1, Lcom/x/jetfuel/props/a$b$g;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v2, Lcom/x/jetfuel/props/k$b$x;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/props/k$b$x;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_12

    :cond_12
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$j;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/x/jetfuel/props/a$b$j;

    check-cast p2, Lcom/x/jetfuel/props/k$b$w;

    iget-wide v5, p1, Lcom/x/jetfuel/props/a$b$j;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/x/jetfuel/props/k$a;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/x/jetfuel/props/k$a;

    goto :goto_a

    :cond_13
    move-object p0, v4

    :goto_a
    if-eqz p0, :cond_23

    invoke-interface {p0}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p0

    if-eqz p0, :cond_23

    instance-of v0, p0, Lcom/x/jetfuel/props/a$a$a;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    move-object v4, p0

    :goto_b
    check-cast v4, Lcom/x/jetfuel/props/a$a$a;

    if-eqz v4, :cond_23

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p0

    iget-wide v0, v4, Lcom/x/jetfuel/props/a$a$a;->a:J

    invoke-interface {p0, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    if-eqz p0, :cond_23

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    const-string v2, "null cannot be cast to non-null type com.x.jetfuel.props.PropValue.Static.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/props/k$b$z;

    iget-object v1, v1, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/x/jetfuel/props/a$b$j;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/jetfuel/props/k$b$z;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/props/k$b$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_12

    :cond_16
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$b;

    const-string v5, "null cannot be cast to non-null type com.x.jetfuel.props.PropValue.Static.FormValue"

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/x/jetfuel/props/a$b$b;

    check-cast p2, Lcom/x/jetfuel/props/k$b$w;

    iget-wide v6, p1, Lcom/x/jetfuel/props/a$b$b;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/x/jetfuel/props/k$a;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/x/jetfuel/props/k$a;

    goto :goto_c

    :cond_17
    move-object p0, v4

    :goto_c
    if-eqz p0, :cond_23

    invoke-interface {p0}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p0

    if-eqz p0, :cond_23

    instance-of v0, p0, Lcom/x/jetfuel/props/a$a$a;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    move-object v4, p0

    :goto_d
    check-cast v4, Lcom/x/jetfuel/props/a$a$a;

    if-eqz v4, :cond_23

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p0

    iget-wide v0, v4, Lcom/x/jetfuel/props/a$a$a;->a:J

    invoke-interface {p0, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    if-eqz p0, :cond_23

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/props/k$b$m;

    iget-object v6, v1, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v1, v6, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v1, p1, Lcom/x/jetfuel/props/a$b$b;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1d

    invoke-static/range {v6 .. v12}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v1

    new-instance v2, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_12

    :cond_1a
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$e;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/x/jetfuel/props/a$b$e;

    check-cast p2, Lcom/x/jetfuel/props/k$b$z;

    iget-wide p0, p1, Lcom/x/jetfuel/props/a$b$e;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/x/jetfuel/props/k$a;

    if-eqz p1, :cond_1b

    check-cast p0, Lcom/x/jetfuel/props/k$a;

    goto :goto_e

    :cond_1b
    move-object p0, v4

    :goto_e
    if-eqz p0, :cond_23

    invoke-interface {p0}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p0

    if-eqz p0, :cond_23

    instance-of p1, p0, Lcom/x/jetfuel/props/a$a$a;

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, p0

    :goto_f
    check-cast v4, Lcom/x/jetfuel/props/a$a$a;

    if-eqz v4, :cond_23

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p0

    iget-wide v0, v4, Lcom/x/jetfuel/props/a$a$a;->a:J

    invoke-interface {p0, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    if-eqz p0, :cond_23

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_1d
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/jetfuel/props/k$b$m;

    iget-object v6, v0, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v7, p2, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v0

    new-instance v1, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto/16 :goto_12

    :cond_1e
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$i;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/x/jetfuel/props/a$b$i;

    iget-wide v2, p1, Lcom/x/jetfuel/props/a$b$i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v0, :cond_1f

    move-object v4, p1

    check-cast v4, Lcom/x/jetfuel/props/k$a$a;

    :cond_1f
    if-eqz v4, :cond_23

    iget-object p1, v4, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    new-instance v0, Lcom/x/jetfuel/props/k$b$w;

    check-cast p2, Lcom/x/jetfuel/props/k$b$p;

    iget p2, p2, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/x/jetfuel/actions/mutation/b;->a(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;Lcom/x/jetfuel/props/k$b;)V

    goto :goto_12

    :cond_20
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_21

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " set not yet handled!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    invoke-interface {p2, v3, p0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    :goto_12
    return-void

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
