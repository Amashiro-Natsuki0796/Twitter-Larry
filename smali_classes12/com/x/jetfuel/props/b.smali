.class public abstract Lcom/x/jetfuel/props/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/props/b$a;,
        Lcom/x/jetfuel/props/b$b;,
        Lcom/x/jetfuel/props/b$c;,
        Lcom/x/jetfuel/props/b$d;,
        Lcom/x/jetfuel/props/b$e;,
        Lcom/x/jetfuel/props/b$f;,
        Lcom/x/jetfuel/props/b$g;,
        Lcom/x/jetfuel/props/b$h;,
        Lcom/x/jetfuel/props/b$i;,
        Lcom/x/jetfuel/props/b$j;,
        Lcom/x/jetfuel/props/b$k;,
        Lcom/x/jetfuel/props/b$l;,
        Lcom/x/jetfuel/props/b$m;,
        Lcom/x/jetfuel/props/b$n;,
        Lcom/x/jetfuel/props/b$o;,
        Lcom/x/jetfuel/props/b$p;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/x/jetfuel/props/a;JLcom/x/jetfuel/dom/l;Lkotlin/jvm/functions/Function2;)Z
    .locals 3
    .param p0    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "aRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {v0}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v0

    invoke-interface {p0}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/x/jetfuel/dom/l;->c(J)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$p;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/props/k$b;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p2, p0, Lcom/x/jetfuel/props/k$b$p;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/x/jetfuel/props/k$b$p;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    iget p0, p0, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    check-cast p1, Lcom/x/jetfuel/props/k$b$p;

    iget p0, p1, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-interface {p4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_5
    return p3

    :cond_6
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$j;

    if-eqz p2, :cond_c

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/props/k$b;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v0

    :goto_4
    instance-of p2, p0, Lcom/x/jetfuel/props/k$b$j;

    if-eqz p2, :cond_8

    check-cast p0, Lcom/x/jetfuel/props/k$b$j;

    goto :goto_5

    :cond_8
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_9

    iget-wide v1, p0, Lcom/x/jetfuel/props/k$b$j;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_a

    move-object v0, p0

    :cond_a
    check-cast p1, Lcom/x/jetfuel/props/k$b$j;

    iget-wide p0, p1, Lcom/x/jetfuel/props/k$b$j;->a:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    if-eqz v0, :cond_b

    invoke-interface {p4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_b
    return p3

    :cond_c
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$w;

    if-eqz p2, :cond_13

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/props/k$b;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_d
    move-object p0, v0

    :goto_7
    instance-of p2, p0, Lcom/x/jetfuel/props/k$b$w;

    if-eqz p2, :cond_e

    check-cast p0, Lcom/x/jetfuel/props/k$b$w;

    goto :goto_8

    :cond_e
    move-object p0, v0

    :goto_8
    if-eqz p0, :cond_f

    iget-object p0, p0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object p0, v0

    :goto_9
    if-eqz p0, :cond_10

    goto :goto_a

    :cond_10
    move-object p0, v0

    :goto_a
    check-cast p1, Lcom/x/jetfuel/props/k$b$w;

    iget-object p1, p1, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-eqz p1, :cond_11

    move-object v0, p1

    :cond_11
    if-eqz p0, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_12
    return p3

    :cond_13
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$z;

    if-eqz p2, :cond_19

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/props/k$b;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_b

    :cond_14
    move-object p0, v0

    :goto_b
    instance-of p2, p0, Lcom/x/jetfuel/props/k$b$z;

    if-eqz p2, :cond_15

    check-cast p0, Lcom/x/jetfuel/props/k$b$z;

    goto :goto_c

    :cond_15
    move-object p0, v0

    :goto_c
    if-eqz p0, :cond_16

    iget-object p0, p0, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object p0, v0

    :goto_d
    if-eqz p0, :cond_17

    move-object v0, p0

    :cond_17
    check-cast p1, Lcom/x/jetfuel/props/k$b$z;

    iget-object p0, p1, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-interface {p4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_18
    return p3

    :cond_19
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$f;

    if-eqz p2, :cond_20

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/props/k$b;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_1a
    move-object p0, v0

    :goto_e
    instance-of p2, p0, Lcom/x/jetfuel/props/k$b$f;

    if-eqz p2, :cond_1b

    check-cast p0, Lcom/x/jetfuel/props/k$b$f;

    goto :goto_f

    :cond_1b
    move-object p0, v0

    :goto_f
    if-eqz p0, :cond_1c

    iget-object p0, p0, Lcom/x/jetfuel/props/k$b$f;->a:Lkotlin/time/Instant;

    goto :goto_10

    :cond_1c
    move-object p0, v0

    :goto_10
    if-eqz p0, :cond_1d

    goto :goto_11

    :cond_1d
    move-object p0, v0

    :goto_11
    check-cast p1, Lcom/x/jetfuel/props/k$b$f;

    iget-object p1, p1, Lcom/x/jetfuel/props/k$b$f;->a:Lkotlin/time/Instant;

    if-eqz p1, :cond_1e

    move-object v0, p1

    :cond_1e
    if-eqz p0, :cond_1f

    if-eqz v0, :cond_1f

    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_1f
    return p3

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported type for comparison"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/x/jetfuel/props/a;JLcom/x/jetfuel/dom/l;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/v1;
    .locals 1
    .param p0    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "aRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/x/jetfuel/dom/l;->h(J)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/x/jetfuel/props/j;

    invoke-direct {p2, p4, v0}, Lcom/x/jetfuel/props/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/x/jetfuel/props/a;JLcom/x/jetfuel/dom/l;)Z
    .locals 1
    .param p0    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "aRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/jetfuel/props/k$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/x/jetfuel/dom/l;->c(J)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c(Lcom/x/jetfuel/dom/l;)Lcom/x/jetfuel/props/k$b$c;
    .param p1    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(Lcom/x/jetfuel/dom/l;)Lkotlinx/coroutines/flow/g;
    .param p1    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/dom/l;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/jetfuel/props/k$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
