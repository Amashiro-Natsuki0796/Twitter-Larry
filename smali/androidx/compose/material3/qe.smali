.class public final synthetic Landroidx/compose/material3/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/k7;

.field public final synthetic b:Landroidx/compose/ui/unit/e;

.field public final synthetic c:Landroidx/compose/animation/core/l0;

.field public final synthetic d:Landroidx/compose/animation/core/l0;

.field public final synthetic e:Landroidx/compose/animation/core/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k7;Landroidx/compose/ui/unit/e;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/qe;->a:Landroidx/compose/material3/k7;

    iput-object p2, p0, Landroidx/compose/material3/qe;->b:Landroidx/compose/ui/unit/e;

    iput-object p3, p0, Landroidx/compose/material3/qe;->c:Landroidx/compose/animation/core/l0;

    iput-object p4, p0, Landroidx/compose/material3/qe;->d:Landroidx/compose/animation/core/l0;

    iput-object p5, p0, Landroidx/compose/material3/qe;->e:Landroidx/compose/animation/core/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/qe;->a:Landroidx/compose/material3/k7;

    iget-object v1, v0, Landroidx/compose/material3/k7;->d:Landroidx/compose/runtime/q2;

    iget-object v2, p0, Landroidx/compose/material3/qe;->b:Landroidx/compose/ui/unit/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/qe;->c:Landroidx/compose/animation/core/l0;

    iput-object v1, v0, Landroidx/compose/material3/k7;->e:Landroidx/compose/animation/core/l0;

    iget-object v1, p0, Landroidx/compose/material3/qe;->d:Landroidx/compose/animation/core/l0;

    iput-object v1, v0, Landroidx/compose/material3/k7;->f:Landroidx/compose/animation/core/l0;

    iget-object v1, p0, Landroidx/compose/material3/qe;->e:Landroidx/compose/animation/core/l0;

    iput-object v1, v0, Landroidx/compose/material3/k7;->b:Landroidx/compose/animation/core/l0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
