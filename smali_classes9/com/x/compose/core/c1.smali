.class public final Lcom/x/compose/core/c1;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s;


# instance fields
.field public r:J


# virtual methods
.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    iget-wide v1, p0, Lcom/x/compose/core/c1;->r:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    return-void
.end method
