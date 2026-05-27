.class public final Landroidx/compose/material/ripple/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/k;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/k;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/k$a$a;->a:Landroidx/compose/material/ripple/k;

    iput-object p2, p0, Landroidx/compose/material/ripple/k$a$a;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    iget-object v0, p0, Landroidx/compose/material/ripple/k$a$a;->a:Landroidx/compose/material/ripple/k;

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Landroidx/compose/material/ripple/k;->Y:Z

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/o;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/k;->y2(Landroidx/compose/foundation/interaction/o;)V

    goto/16 :goto_5

    :cond_0
    iget-object p2, v0, Landroidx/compose/material/ripple/k;->Z:Landroidx/collection/m0;

    invoke-virtual {p2, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/k;->B:Landroidx/compose/material/ripple/n;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/material/ripple/n;

    iget-boolean v1, v0, Landroidx/compose/material/ripple/k;->s:Z

    iget-object v2, v0, Landroidx/compose/material/ripple/k;->A:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v2, v1}, Landroidx/compose/material/ripple/n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    iput-object p2, v0, Landroidx/compose/material/ripple/k;->B:Landroidx/compose/material/ripple/n;

    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    iget-object v1, p2, Landroidx/compose/material/ripple/n;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/compose/foundation/interaction/c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz v0, :cond_13

    check-cast p1, Landroidx/compose/foundation/interaction/a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    iget-object v0, p2, Landroidx/compose/material/ripple/n;->e:Landroidx/compose/foundation/interaction/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/material/ripple/k$a$a;->b:Lkotlinx/coroutines/l0;

    if-eqz p1, :cond_f

    iget-object v4, p2, Landroidx/compose/material/ripple/n;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/c;

    instance-of v5, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz v5, :cond_9

    iget v4, v4, Landroidx/compose/material/ripple/c;->c:F

    goto :goto_1

    :cond_9
    instance-of v6, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz v6, :cond_a

    iget v4, v4, Landroidx/compose/material/ripple/c;->b:F

    goto :goto_1

    :cond_a
    instance-of v6, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v6, :cond_b

    iget v4, v4, Landroidx/compose/material/ripple/c;->a:F

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/animation/core/e3;

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    instance-of v5, p1, Landroidx/compose/foundation/interaction/d;

    const/16 v7, 0x2d

    if-eqz v5, :cond_d

    new-instance v6, Landroidx/compose/animation/core/e3;

    sget-object v5, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    invoke-direct {v6, v7, v5, v1}, Landroidx/compose/animation/core/e3;-><init>(ILandroidx/compose/animation/core/g0;I)V

    goto :goto_2

    :cond_d
    instance-of v5, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v5, :cond_e

    new-instance v6, Landroidx/compose/animation/core/e3;

    sget-object v5, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    invoke-direct {v6, v7, v5, v1}, Landroidx/compose/animation/core/e3;-><init>(ILandroidx/compose/animation/core/g0;I)V

    :cond_e
    :goto_2
    new-instance v1, Landroidx/compose/material/ripple/l;

    invoke-direct {v1, p2, v4, v6, v2}, Landroidx/compose/material/ripple/l;-><init>(Landroidx/compose/material/ripple/n;FLandroidx/compose/animation/core/e3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_4

    :cond_f
    iget-object v4, p2, Landroidx/compose/material/ripple/n;->e:Landroidx/compose/foundation/interaction/k;

    sget-object v5, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/animation/core/e3;

    instance-of v5, v4, Landroidx/compose/foundation/interaction/h;

    sget-object v6, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/animation/core/e3;

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    instance-of v5, v4, Landroidx/compose/foundation/interaction/d;

    if-eqz v5, :cond_11

    goto :goto_3

    :cond_11
    instance-of v4, v4, Landroidx/compose/foundation/interaction/b;

    if-eqz v4, :cond_12

    new-instance v6, Landroidx/compose/animation/core/e3;

    sget-object v4, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/16 v5, 0x96

    invoke-direct {v6, v5, v4, v1}, Landroidx/compose/animation/core/e3;-><init>(ILandroidx/compose/animation/core/g0;I)V

    :cond_12
    :goto_3
    new-instance v1, Landroidx/compose/material/ripple/m;

    invoke-direct {v1, p2, v6, v2}, Landroidx/compose/material/ripple/m;-><init>(Landroidx/compose/material/ripple/n;Landroidx/compose/animation/core/e3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_4
    iput-object p1, p2, Landroidx/compose/material/ripple/n;->e:Landroidx/compose/foundation/interaction/k;

    :cond_13
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
