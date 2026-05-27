.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;,
        Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0<",
        "TC;TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arkivanov/decompose/router/stack/b<",
            "+TC;+TT;>;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/arkivanov/decompose/b$a<",
            "+TC;+TT;>;",
            "Lcom/arkivanov/decompose/b$a<",
            "+TC;+TT;>;",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;",
            "Ljava/lang/Boolean;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arkivanov/decompose/router/stack/b<",
            "+TC;+TT;>;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/arkivanov/decompose/b$a<",
            "+TC;+TT;>;-",
            "Lcom/arkivanov/decompose/b$a<",
            "+TC;+TT;>;-",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->a:Z

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->c:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/router/stack/b;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p1    # Lcom/arkivanov/decompose/router/stack/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    const-string v2, "stack"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x45c24ac3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->p(I)V

    const v2, 0x537cab08

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/f2;

    const v2, 0x537cb22d

    invoke-static {v7, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v9, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/stack/b;

    invoke-virtual {v6, v2, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->e(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/stack/b;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/f2;

    const v2, 0x537cc227

    invoke-static {v7, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/f2;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    const v2, 0x537cc974

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xa

    if-nez v2, :cond_3

    if-ne v4, v9, :cond_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/arkivanov/decompose/router/stack/b;->c:Lcom/arkivanov/decompose/l;

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arkivanov/decompose/b$a;

    iget-object v13, v13, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/stack/b;

    const v13, 0x537cd342

    invoke-interface {v7, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v9, :cond_8

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/stack/b;

    iget-object v2, v2, Lcom/arkivanov/decompose/router/stack/b;->c:Lcom/arkivanov/decompose/l;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arkivanov/decompose/b$a;

    iget-object v5, v5, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v7, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Ljava/util/List;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/stack/b;

    invoke-virtual {v0, v2}, Lcom/arkivanov/decompose/router/stack/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/stack/b;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v5, v0, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    iget-object v15, v2, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v15, v15, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v15, v0, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/o;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/o;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v14, :cond_b

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/stack/b;

    invoke-virtual {v6, v0, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->e(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/stack/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v14, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    iget-object v2, v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    instance-of v2, v2, Landroidx/compose/animation/core/o1;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v12, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-interface {v11, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->P()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->j()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_10
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->e()V

    :goto_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v2, v7, v2, v0}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v0, -0x5dadee66

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    const v0, 0x14564902

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;)V

    const v0, 0x145654f5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_14

    :cond_13
    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v11, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j5;I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    and-int/lit16 v3, v8, 0x1f80

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v17, v3

    move-object/from16 v3, p3

    move-object v15, v4

    move-object/from16 v4, p4

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->c(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;Landroidx/compose/runtime/n;I)V

    iget-object v0, v15, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    invoke-static {v0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/b;->a(Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v1, 0x14568b55

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_15

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v12, v11}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :cond_16
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->Q()V

    move-object/from16 v5, v18

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_17
    move-object/from16 v18, v5

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    const v0, -0x5dad71df

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v0, v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->a:Z

    if-eqz v0, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v14, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_19
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/stack/b;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/stack/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x537df507

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_1b

    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/stack/b;

    iget-object v1, v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v1

    check-cast v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    if-eqz v2, :cond_1d

    const v0, 0x537e0619

    invoke-interface {v7, v0, v13}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;)V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/arkivanov/decompose/router/stack/b;

    const v0, 0x537e2094

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v9, :cond_1c

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;

    const/4 v3, 0x0

    invoke-direct {v0, v11, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    and-int/lit16 v0, v8, 0x1c00

    or-int/lit16 v5, v0, 0x180

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->d(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->Q()V

    :cond_1d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->m()V

    return-void

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v3
.end method

.method public final b(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/b$a;ZLcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/b$a<",
            "+TC;+TT;>;",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;",
            "Landroidx/compose/animation/core/d3<",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Lcom/arkivanov/decompose/b$a<",
            "+TC;+TT;>;Z",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;",
            ")",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a<",
            "TC;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    if-nez p6, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    iget-object p6, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->c:Lkotlin/jvm/functions/Function4;

    invoke-interface {p6, p1, p4, p2, p5}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object p6, p4

    check-cast p6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;

    :cond_0
    invoke-direct {v0, p1, p2, p3, p6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;-><init>(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)V

    return-object v0
.end method

.method public final c(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, -0x21eb0697

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p5, 0x200

    if-nez v2, :cond_4

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_8
    :goto_5
    iget-object v2, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, p4, v5, v1}, Landroidx/compose/animation/core/a3;->e(Landroidx/compose/animation/core/d3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v1

    iget-object v2, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    instance-of v6, v2, Landroidx/compose/animation/core/f1;

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    check-cast v2, Landroidx/compose/animation/core/f1;

    iget-object v6, v2, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v2, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, v2, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v7

    goto :goto_6

    :cond_9
    instance-of v2, v2, Landroidx/compose/animation/core/o1;

    :cond_a
    move v2, v5

    :goto_6
    const v6, -0x6ed16ac3

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_e

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v8, -0x6ed163e6

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move v7, v5

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v3, :cond_d

    :cond_c
    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/r;

    invoke-direct {v0, p2, v4}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p4, v6, v0}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v2, :cond_f

    iget-object v4, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    :cond_f
    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s;

    invoke-direct {v0, p1, p3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;)V

    const v2, 0x328e04ce

    invoke-static {v2, v0, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v4, v1, v0, p4, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/k;->a(Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/p2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public final d(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/router/stack/b<",
            "+TC;+TT;>;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a<",
            "+TC;+TT;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x4622183e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_a

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p4}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlinx/coroutines/l0;

    const v2, 0x66460752

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    new-instance v8, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lcom/arkivanov/decompose/router/stack/b;Lkotlinx/coroutines/l0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x6646308a

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v1, :cond_d

    :cond_c
    new-instance v5, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;

    invoke-direct {v5, v2, p2, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlinx/coroutines/l0;)V

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, p2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;->a:Lcom/arkivanov/essenty/backhandler/f;

    invoke-static {v0, v2, v5, p4}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_e

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public final e(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/stack/b;)Ljava/util/LinkedHashMap;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v2, v2, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v3, v3, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lcom/arkivanov/decompose/router/stack/b;->c:Lcom/arkivanov/decompose/l;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lcom/arkivanov/decompose/router/stack/b;->c:Lcom/arkivanov/decompose/l;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/arkivanov/decompose/router/stack/b;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/b$a;

    iget-object v3, v3, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v4, v4, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->ENTER_BACK:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    sget-object v2, Landroidx/compose/animation/c1;->PreEnter:Landroidx/compose/animation/c1;

    sget-object v3, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    new-instance v7, Landroidx/compose/animation/core/f1;

    invoke-direct {v7, v2}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v8, v1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->b(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/b$a;ZLcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v2

    sget-object v6, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->EXIT_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    sget-object v4, Landroidx/compose/animation/c1;->PostExit:Landroidx/compose/animation/c1;

    new-instance v7, Landroidx/compose/animation/core/f1;

    invoke-direct {v7, v3}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, v1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v8, v0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->b(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/b$a;ZLcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v0

    filled-new-array {v2, v0}, [Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v0

    invoke-static {v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y;->b([Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v4, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->EXIT_BACK:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    sget-object v9, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    sget-object v2, Landroidx/compose/animation/c1;->PostExit:Landroidx/compose/animation/c1;

    new-instance v5, Landroidx/compose/animation/core/f1;

    invoke-direct {v5, v9}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v6, v0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->b(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/b$a;ZLcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v2

    sget-object v12, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->ENTER_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    sget-object v3, Landroidx/compose/animation/c1;->PreEnter:Landroidx/compose/animation/c1;

    new-instance v13, Landroidx/compose/animation/core/f1;

    invoke-direct {v13, v3}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v14, v1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v16}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->b(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/b$a;ZLcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v0

    filled-new-array {v2, v0}, [Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v0

    invoke-static {v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y;->b([Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    sget-object v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->ENTER_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    new-instance v3, Landroidx/compose/animation/core/f1;

    sget-object v4, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;-><init>(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)V

    filled-new-array {v1}, [Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v0

    invoke-static {v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y;->b([Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2
    return-object v0
.end method
