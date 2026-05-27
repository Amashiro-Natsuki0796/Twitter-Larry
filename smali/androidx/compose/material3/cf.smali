.class public final synthetic Landroidx/compose/material3/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/k7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/c2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k7;ILjava/util/ArrayList;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/cf;->a:Landroidx/compose/material3/k7;

    iput p2, p0, Landroidx/compose/material3/cf;->b:I

    iput-object p3, p0, Landroidx/compose/material3/cf;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/cf;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Landroidx/compose/material3/cf;->e:Landroidx/compose/runtime/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/cf;->a:Landroidx/compose/material3/k7;

    iget-object v0, v0, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/n7;->Closed:Landroidx/compose/material3/n7;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v1

    iget v3, p0, Landroidx/compose/material3/cf;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    sget v4, Landroidx/compose/material3/gf;->a:F

    iget-object v4, p0, Landroidx/compose/material3/cf;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/cf;->e:Landroidx/compose/runtime/c2;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/c2;->v(F)V

    new-instance v3, Landroidx/compose/foundation/gestures/v2;

    invoke-direct {v3}, Landroidx/compose/foundation/gestures/v2;-><init>()V

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->d()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/gestures/v2;->a(Ljava/lang/Enum;F)V

    sget-object v1, Landroidx/compose/material3/n7;->Open:Landroidx/compose/material3/n7;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/v2;->a(Ljava/lang/Enum;F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Landroidx/compose/foundation/gestures/q0;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/v2;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/v2;->b:[F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    invoke-static {v4, v5}, Lkotlin/collections/b;->a(II)V

    invoke-static {v3, v6, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    const-string v4, "copyOfRange(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/q0;-><init>(Ljava/util/List;[F)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/x;->i:Landroidx/compose/runtime/s0;

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/q0;->b(F)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Landroidx/compose/foundation/gestures/x;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/x;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/compose/foundation/gestures/x;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/cf;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v6

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/k2;

    invoke-static {p1, v3, v6, v6}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
