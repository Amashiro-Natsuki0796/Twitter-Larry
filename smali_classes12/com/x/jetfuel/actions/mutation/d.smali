.class public final Lcom/x/jetfuel/actions/mutation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/mutation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/actions/mutation/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/actions/mutation/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/actions/mutation/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/actions/mutation/d;->Companion:Lcom/x/jetfuel/actions/mutation/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/actions/a$e;Lcom/x/jetfuel/dom/l;)V
    .locals 6
    .param p1    # Lcom/x/jetfuel/actions/a$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/jetfuel/actions/a$e$f;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/jetfuel/actions/a$e$f;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$e$f;->a:Lcom/x/jetfuel/props/a;

    instance-of p2, p1, Lcom/x/jetfuel/props/a$a;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/jetfuel/props/a$a;

    :cond_0
    if-eqz v1, :cond_20

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p1

    invoke-interface {v1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    new-instance v0, Lcom/x/jetfuel/props/k$b$r;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/x/jetfuel/props/k$b$r;-><init>(Lkotlin/Unit;)V

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_c

    :cond_2
    instance-of v0, p1, Lcom/x/jetfuel/actions/a$e$g;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    check-cast p1, Lcom/x/jetfuel/actions/a$e$g;

    iget-wide v2, p1, Lcom/x/jetfuel/actions/a$e$g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/jetfuel/props/k$b;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    :cond_3
    if-eqz v1, :cond_20

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$e$g;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p2, p1, v1}, Lcom/x/jetfuel/actions/mutation/b;->a(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;Lcom/x/jetfuel/props/k$b;)V

    goto/16 :goto_c

    :cond_4
    instance-of v0, p1, Lcom/x/jetfuel/actions/a$e$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/jetfuel/actions/a$e$a;

    iget-object v0, p1, Lcom/x/jetfuel/actions/a$e$a;->a:Lcom/x/jetfuel/props/a;

    iget-short p1, p1, Lcom/x/jetfuel/actions/a$e$a;->b:S

    invoke-static {p2, v0, p1}, Lcom/x/jetfuel/actions/mutation/a;->a(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;S)V

    goto/16 :goto_c

    :cond_5
    instance-of v0, p1, Lcom/x/jetfuel/actions/a$e$h;

    const-string v3, "JetfuelAtomMutation"

    if-eqz v0, :cond_b

    check-cast p1, Lcom/x/jetfuel/actions/a$e$h;

    iget-object p2, p1, Lcom/x/jetfuel/actions/a$e$h;->a:Lcom/x/jetfuel/props/a;

    instance-of v0, p2, Lcom/x/jetfuel/props/a$a;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v0

    invoke-interface {p2}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p2

    if-eqz p2, :cond_20

    iget-object p2, p2, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_6
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    const-string v2, "null cannot be cast to non-null type com.x.jetfuel.props.PropValue.Static.Str"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/props/k$b$w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/x/jetfuel/actions/a$e$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/jetfuel/props/k$b$w;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_7
    instance-of p1, p2, Lcom/x/jetfuel/props/a$b;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " strappend not yet handled!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v3, p1, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    instance-of v0, p1, Lcom/x/jetfuel/actions/a$e$i;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/x/jetfuel/actions/a$e$i;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$e$i;->a:Lcom/x/jetfuel/props/a;

    instance-of p2, p1, Lcom/x/jetfuel/props/a$a;

    if-eqz p2, :cond_e

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p2

    invoke-interface {p1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$c;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/x/jetfuel/props/k$b$c;

    check-cast v0, Lcom/x/jetfuel/props/k$b$c;

    iget-boolean v0, v0, Lcom/x/jetfuel/props/k$b$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    move-object v0, v1

    :cond_d
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto/16 :goto_c

    :cond_e
    instance-of p2, p1, Lcom/x/jetfuel/props/a$b;

    if-eqz p2, :cond_11

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " toggle not yet handled!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v3, p1, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    instance-of v0, p1, Lcom/x/jetfuel/actions/a$e$e;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/x/jetfuel/actions/a$e$e;

    iget-wide v4, p1, Lcom/x/jetfuel/actions/a$e$e;->b:J

    invoke-virtual {p2, v4, v5}, Lcom/x/jetfuel/dom/l;->c(J)Lkotlin/Pair;

    move-result-object p2

    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    instance-of v0, p2, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v0, :cond_13

    check-cast p2, Lcom/x/jetfuel/props/k$b$x;

    goto :goto_4

    :cond_13
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_20

    iget-object p2, p2, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$e$e;->a:Lcom/x/jetfuel/props/a;

    instance-of v0, p1, Lcom/x/jetfuel/props/a$a;

    if-eqz v0, :cond_17

    invoke-interface {v2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/jetfuel/props/k$b;

    instance-of v3, v2, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lcom/x/jetfuel/props/k$b$x;

    goto :goto_5

    :cond_15
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    new-instance v2, Lcom/x/jetfuel/props/k$b$x;

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    invoke-static {v3, p2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/x/jetfuel/props/k$b$x;-><init>(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_c

    :cond_17
    instance-of p2, p1, Lcom/x/jetfuel/props/a$b;

    if-eqz p2, :cond_1a

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mergestrdict not yet handled!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v3, p1, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    instance-of p2, p1, Lcom/x/jetfuel/actions/a$e$b;

    if-nez p2, :cond_1d

    instance-of p2, p1, Lcom/x/jetfuel/actions/a$e$c;

    if-nez p2, :cond_1d

    instance-of p2, p1, Lcom/x/jetfuel/actions/a$e$d;

    if-eqz p2, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    :goto_9
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v1, p1, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_20
    :goto_c
    return-void
.end method
