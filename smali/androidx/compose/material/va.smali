.class public final Landroidx/compose/material/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/ui/graphics/e3;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/e0;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/interaction/m;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(FFJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Landroidx/compose/material/va;->a:Landroidx/compose/ui/m;

    iput-object p9, p0, Landroidx/compose/material/va;->b:Landroidx/compose/ui/graphics/e3;

    iput-wide p3, p0, Landroidx/compose/material/va;->c:J

    iput p1, p0, Landroidx/compose/material/va;->d:F

    iput-object p5, p0, Landroidx/compose/material/va;->e:Landroidx/compose/foundation/e0;

    iput p2, p0, Landroidx/compose/material/va;->f:F

    iput-object p6, p0, Landroidx/compose/material/va;->g:Landroidx/compose/foundation/interaction/m;

    iput-boolean p11, p0, Landroidx/compose/material/va;->h:Z

    iput-object p10, p0, Landroidx/compose/material/va;->i:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material/va;->j:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v6

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material/x5;->a:Landroidx/compose/runtime/k5;

    sget-object v2, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    iget-object v3, v0, Landroidx/compose/material/va;->a:Landroidx/compose/ui/m;

    invoke-interface {v3, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v2, Landroidx/compose/material/f4;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/c4;

    iget-wide v8, v0, Landroidx/compose/material/va;->c:J

    iget v3, v0, Landroidx/compose/material/va;->d:F

    invoke-static {v8, v9, v2, v3, v1}, Landroidx/compose/material/wa;->d(JLandroidx/compose/material/c4;FLandroidx/compose/runtime/n;)J

    move-result-wide v9

    iget-object v8, v0, Landroidx/compose/material/va;->b:Landroidx/compose/ui/graphics/e3;

    iget-object v11, v0, Landroidx/compose/material/va;->e:Landroidx/compose/foundation/e0;

    iget v12, v0, Landroidx/compose/material/va;->f:F

    invoke-static/range {v7 .. v12}, Landroidx/compose/material/wa;->c(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JLandroidx/compose/foundation/e0;F)Landroidx/compose/ui/m;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v5, v2, v3, v4}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0x18

    iget-object v14, v0, Landroidx/compose/material/va;->g:Landroidx/compose/foundation/interaction/m;

    iget-boolean v2, v0, Landroidx/compose/material/va;->h:Z

    const/16 v18, 0x0

    iget-object v3, v0, Landroidx/compose/material/va;->i:Lkotlin/jvm/functions/Function0;

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, v1, v5, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/va;->j:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
