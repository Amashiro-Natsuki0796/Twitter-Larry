.class public final Landroidx/compose/material3/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/d3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/fh;->a:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/fh;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/d3;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/u;)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/fh;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/d3;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/u;)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/fh;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/d3;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/fh;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/d3;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v0

    return v0
.end method
