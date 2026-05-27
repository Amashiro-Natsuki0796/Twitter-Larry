.class public final Lcom/arkivanov/decompose/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/lifecycle/c$a;,
        Lcom/arkivanov/decompose/lifecycle/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/essenty/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e;)V
    .locals 7
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/essenty/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lifecycle1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->INITIALIZED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-static {v0}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/arkivanov/decompose/lifecycle/c;->a:Lcom/arkivanov/essenty/lifecycle/j;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v3

    sget-object v4, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v3, v4, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p2}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v5

    if-ne v5, v4, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v5, v0}, Lkotlin/comparisons/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p0, v0}, Lcom/arkivanov/decompose/lifecycle/c;->c(Lcom/arkivanov/essenty/lifecycle/e$b;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_3

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_3

    new-instance v0, Lcom/arkivanov/decompose/lifecycle/c$a;

    new-instance v5, Lcom/arkivanov/decompose/lifecycle/a;

    invoke-direct {v5, v2, p0, v3}, Lcom/arkivanov/decompose/lifecycle/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arkivanov/decompose/lifecycle/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v0, v5}, Lcom/arkivanov/decompose/lifecycle/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/arkivanov/decompose/lifecycle/c$a;

    new-instance v6, Lcom/arkivanov/decompose/lifecycle/b;

    invoke-direct {v6, v3, p0, v2}, Lcom/arkivanov/decompose/lifecycle/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arkivanov/decompose/lifecycle/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v5, v6}, Lcom/arkivanov/decompose/lifecycle/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p2, v5}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v2, v1, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v2, v4, :cond_2

    invoke-interface {p1, v0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p2, v5}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/arkivanov/decompose/lifecycle/d;

    invoke-direct {v2, p1, v0, p2, v5}, Lcom/arkivanov/decompose/lifecycle/d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/lifecycle/c$a;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/lifecycle/c$a;)V

    invoke-virtual {v1, v2}, Lcom/arkivanov/essenty/lifecycle/j;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/essenty/lifecycle/e$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c;->a:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-virtual {v0, p1}, Lcom/arkivanov/essenty/lifecycle/j;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public final b(Lcom/arkivanov/essenty/lifecycle/e$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c;->a:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-virtual {v0, p1}, Lcom/arkivanov/essenty/lifecycle/j;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public final c(Lcom/arkivanov/essenty/lifecycle/e$b;)V
    .locals 7

    sget-object v0, Lcom/arkivanov/decompose/lifecycle/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v1, p0, Lcom/arkivanov/decompose/lifecycle/c;->a:Lcom/arkivanov/essenty/lifecycle/j;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    iget-object p1, v1, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->d(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v1, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_e

    if-ne p1, v2, :cond_4

    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->c(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->e(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_2

    :cond_6
    iget-object p1, v1, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->f(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->a(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_2

    :cond_a
    iget-object p1, v1, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_c

    if-ne p1, v2, :cond_b

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_1
    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->b(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->a(Lcom/arkivanov/essenty/lifecycle/j;)V

    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->b(Lcom/arkivanov/essenty/lifecycle/j;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final getState()Lcom/arkivanov/essenty/lifecycle/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c;->a:Lcom/arkivanov/essenty/lifecycle/j;

    iget-object v0, v0, Lcom/arkivanov/essenty/lifecycle/j;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    return-object v0
.end method
