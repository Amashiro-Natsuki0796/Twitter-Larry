.class public final Landroidx/compose/animation/j3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/a3$d;

.field public final synthetic f:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/animation/f3;

.field public final synthetic h:Landroidx/compose/animation/c3;

.field public final synthetic i:Landroidx/compose/animation/a3$b;

.field public final synthetic j:Landroidx/compose/animation/a3$a;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/animation/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a3$d;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/f3;Landroidx/compose/animation/c3;Landroidx/compose/animation/a3$b;Landroidx/compose/animation/a3$a;FZLandroidx/compose/animation/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/j3;->e:Landroidx/compose/animation/a3$d;

    iput-object p2, p0, Landroidx/compose/animation/j3;->f:Landroidx/compose/animation/core/p2;

    iput-object p3, p0, Landroidx/compose/animation/j3;->g:Landroidx/compose/animation/f3;

    iput-object p4, p0, Landroidx/compose/animation/j3;->h:Landroidx/compose/animation/c3;

    iput-object p5, p0, Landroidx/compose/animation/j3;->i:Landroidx/compose/animation/a3$b;

    iput-object p6, p0, Landroidx/compose/animation/j3;->j:Landroidx/compose/animation/a3$a;

    iput p7, p0, Landroidx/compose/animation/j3;->k:F

    iput-boolean p8, p0, Landroidx/compose/animation/j3;->l:Z

    iput-object p9, p0, Landroidx/compose/animation/j3;->m:Landroidx/compose/animation/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x6de14191

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Landroidx/compose/animation/j3;->e:Landroidx/compose/animation/a3$d;

    iget-object v2, v2, Landroidx/compose/animation/a3$d;->a:Ljava/lang/String;

    const v3, -0x7a9708d8

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v10, v0, Landroidx/compose/animation/j3;->h:Landroidx/compose/animation/c3;

    if-ne v3, v9, :cond_1

    iget-object v3, v10, Landroidx/compose/animation/c3;->j:Landroidx/collection/p0;

    invoke-virtual {v3, v2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/x2;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/compose/animation/x2;

    invoke-direct {v4, v2, v10}, Landroidx/compose/animation/x2;-><init>(Ljava/lang/String;Landroidx/compose/animation/c3;)V

    invoke-virtual {v3, v2, v4}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v3, v4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v3

    check-cast v15, Landroidx/compose/animation/x2;

    const v3, -0x7a96f9f4

    iget-object v4, v0, Landroidx/compose/animation/j3;->f:Landroidx/compose/animation/core/p2;

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v3, v0, Landroidx/compose/animation/j3;->g:Landroidx/compose/animation/f3;

    if-eqz v4, :cond_5

    const v5, 0x27b87ec9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    if-nez v2, :cond_2

    if-ne v6, v9, :cond_3

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v6

    :cond_4
    const v2, 0x4f4141d1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/animation/f3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    iget-object v7, v4, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/animation/f3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    const/4 v12, 0x0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move v7, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/a3;->b(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    move-object v12, v2

    goto :goto_2

    :cond_5
    const v2, 0x27bc5611

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Landroidx/compose/animation/f3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v5, v9, :cond_8

    iget-object v5, v15, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v2, v6

    :goto_1
    new-instance v5, Landroidx/compose/animation/core/f1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v5, v2}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Landroidx/compose/animation/core/f1;

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v5, v11, v8, v6, v2}, Landroidx/compose/animation/core/a3;->e(Landroidx/compose/animation/core/d3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/animation/c3;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x7a9600fb

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/animation/core/z3;->i:Landroidx/compose/animation/core/g3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v12

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/a3;->c(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2$a;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->Q()V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/animation/j3;->m:Landroidx/compose/animation/k0;

    if-nez v3, :cond_9

    if-ne v4, v9, :cond_a

    :cond_9
    new-instance v4, Landroidx/compose/animation/h0;

    invoke-direct {v4, v10, v12, v2, v5}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/a3;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/k0;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Landroidx/compose/animation/h0;

    iget-object v3, v4, Landroidx/compose/animation/h0;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/p2$a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v4, Landroidx/compose/animation/h0;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/animation/h0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/animation/i0;->a:Landroidx/compose/animation/core/x1;

    iput-object v2, v4, Landroidx/compose/animation/h0;->e:Landroidx/compose/animation/core/l0;

    :cond_b
    iget-object v2, v4, Landroidx/compose/animation/h0;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->Q()V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/j3;->i:Landroidx/compose/animation/a3$b;

    iget-object v5, v0, Landroidx/compose/animation/j3;->e:Landroidx/compose/animation/a3$d;

    iget-object v6, v0, Landroidx/compose/animation/j3;->j:Landroidx/compose/animation/a3$a;

    iget v7, v0, Landroidx/compose/animation/j3;->k:F

    iget-boolean v10, v0, Landroidx/compose/animation/j3;->l:Z

    if-ne v2, v9, :cond_c

    new-instance v2, Landroidx/compose/animation/z2;

    move-object v11, v2

    move-object v12, v15

    move-object v13, v4

    move-object v14, v3

    move-object v9, v15

    move-object v15, v6

    move/from16 v16, v10

    move-object/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/z2;-><init>(Landroidx/compose/animation/x2;Landroidx/compose/animation/h0;Landroidx/compose/animation/a3$b;Landroidx/compose/animation/a3$a;ZLandroidx/compose/animation/a3$d;F)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    move-object v9, v15

    :goto_3
    check-cast v2, Landroidx/compose/animation/z2;

    iget-object v11, v5, Landroidx/compose/animation/a3$d;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v11, v2, Landroidx/compose/animation/z2;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v11, v2, Landroidx/compose/animation/z2;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v9, v2, Landroidx/compose/animation/z2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose/animation/z2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/animation/z2;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/animation/z2;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p4;->v(F)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/animation/z2;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/animation/z2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->Q()V

    new-instance v3, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v3, v2}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/z2;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    return-object v1
.end method
