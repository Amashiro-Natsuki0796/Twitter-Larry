.class public final Landroidx/compose/material3/internal/k3;
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/y2;

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:Landroidx/compose/animation/core/p2$d;

.field public final synthetic d:Landroidx/compose/animation/core/p2$d;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/animation/core/p2$d;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:Landroidx/compose/material3/internal/t3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/animation/core/p2$d;Landroidx/compose/animation/core/p2$d;ZLandroidx/compose/animation/core/p2$d;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/internal/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/k3;->a:Landroidx/compose/ui/text/y2;

    iput-object p2, p0, Landroidx/compose/material3/internal/k3;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Landroidx/compose/material3/internal/k3;->c:Landroidx/compose/animation/core/p2$d;

    iput-object p4, p0, Landroidx/compose/material3/internal/k3;->d:Landroidx/compose/animation/core/p2$d;

    iput-boolean p5, p0, Landroidx/compose/material3/internal/k3;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/internal/k3;->f:Landroidx/compose/animation/core/p2$d;

    iput-object p7, p0, Landroidx/compose/material3/internal/k3;->g:Landroidx/compose/runtime/internal/g;

    iput-object p8, p0, Landroidx/compose/material3/internal/k3;->h:Landroidx/compose/material3/internal/t3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/material3/internal/k3;->c:Landroidx/compose/animation/core/p2$d;

    iget-object v1, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/internal/k3;->a:Landroidx/compose/ui/text/y2;

    iget-object v3, v0, Landroidx/compose/material3/internal/k3;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/text/z2;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;F)Landroidx/compose/ui/text/y2;

    move-result-object v6

    iget-boolean v1, v0, Landroidx/compose/material3/internal/k3;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/material3/internal/k3;->f:Landroidx/compose/animation/core/p2$d;

    iget-object v1, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/n1;->a:J

    const/16 v22, 0x0

    const v23, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iget-object v1, v0, Landroidx/compose/material3/internal/k3;->d:Landroidx/compose/animation/core/p2$d;

    iget-object v1, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v4, Landroidx/compose/material3/internal/j3;

    iget-object v6, v0, Landroidx/compose/material3/internal/k3;->g:Landroidx/compose/runtime/internal/g;

    iget-object v7, v0, Landroidx/compose/material3/internal/k3;->h:Landroidx/compose/material3/internal/t3;

    invoke-direct {v4, v6, v7}, Landroidx/compose/material3/internal/j3;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/internal/t3;)V

    const v6, 0x44fdd1bf

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v6, 0x180

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/u3;->b(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
