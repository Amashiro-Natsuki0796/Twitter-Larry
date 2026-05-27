.class public final Landroidx/compose/material/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Landroidx/compose/material/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/mb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material/i8;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/material/sd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/gestures/z3;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/interaction/m;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Landroidx/compose/material/mb;Landroidx/compose/material/i8;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/hb;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Landroidx/compose/material/hb;->b:Landroidx/compose/material/mb;

    iput-object p3, p0, Landroidx/compose/material/hb;->c:Landroidx/compose/material/i8;

    iput-object p4, p0, Landroidx/compose/material/hb;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material/hb;->e:F

    iput-object p6, p0, Landroidx/compose/material/hb;->f:Landroidx/compose/foundation/gestures/z3;

    iput-boolean p7, p0, Landroidx/compose/material/hb;->g:Z

    iput-object p8, p0, Landroidx/compose/material/hb;->h:Landroidx/compose/foundation/interaction/m;

    iput-boolean p9, p0, Landroidx/compose/material/hb;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Landroidx/compose/material/hb;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/unit/e;

    iget-object v11, v0, Landroidx/compose/material/hb;->b:Landroidx/compose/material/mb;

    iget-object v3, v11, Landroidx/compose/material/mb;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v11, Landroidx/compose/material/mb;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/material/ib;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v11, Landroidx/compose/material/mb;->e:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object v4, v11, Landroidx/compose/material/mb;->g:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p4;->v(F)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The initial value must have an associated anchor."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v1, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/hb;->c:Landroidx/compose/material/i8;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/hb;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/compose/material/hb;->e:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_3

    :cond_2
    new-instance v13, Landroidx/compose/material/fb;

    iget-object v6, v0, Landroidx/compose/material/hb;->c:Landroidx/compose/material/i8;

    const/4 v10, 0x0

    iget-object v4, v0, Landroidx/compose/material/hb;->b:Landroidx/compose/material/mb;

    iget-object v8, v0, Landroidx/compose/material/hb;->d:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/compose/material/hb;->e:F

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/fb;-><init>(Landroidx/compose/material/mb;Ljava/util/LinkedHashMap;Landroidx/compose/material/i8;Landroidx/compose/ui/unit/e;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v4, v1}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v2, v11, Landroidx/compose/material/mb;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v1, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v12, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/material/gb;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2}, Landroidx/compose/material/gb;-><init>(Landroidx/compose/material/mb;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material/hb;->h:Landroidx/compose/foundation/interaction/m;

    const/16 v21, 0x20

    iget-object v14, v11, Landroidx/compose/material/mb;->p:Landroidx/compose/foundation/gestures/r0;

    iget-object v15, v0, Landroidx/compose/material/hb;->f:Landroidx/compose/foundation/gestures/z3;

    iget-boolean v3, v0, Landroidx/compose/material/hb;->g:Z

    iget-boolean v4, v0, Landroidx/compose/material/hb;->i:Z

    move/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v20, v4

    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/gestures/y2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/c3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
