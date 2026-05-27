.class public final synthetic Landroidx/compose/material3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/state/a;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/material3/x1;

.field public final synthetic e:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic f:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/a;Landroidx/compose/ui/m;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/b2;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/b2;->b:Landroidx/compose/ui/state/a;

    iput-object p3, p0, Landroidx/compose/material3/b2;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material3/b2;->d:Landroidx/compose/material3/x1;

    iput-object p5, p0, Landroidx/compose/material3/b2;->e:Landroidx/compose/ui/graphics/drawscope/k;

    iput-object p6, p0, Landroidx/compose/material3/b2;->f:Landroidx/compose/ui/graphics/drawscope/k;

    iput p7, p0, Landroidx/compose/material3/b2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/b2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v0, p0, Landroidx/compose/material3/b2;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/b2;->b:Landroidx/compose/ui/state/a;

    iget-object v2, p0, Landroidx/compose/material3/b2;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material3/b2;->d:Landroidx/compose/material3/x1;

    iget-object v4, p0, Landroidx/compose/material3/b2;->e:Landroidx/compose/ui/graphics/drawscope/k;

    iget-object v5, p0, Landroidx/compose/material3/b2;->f:Landroidx/compose/ui/graphics/drawscope/k;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/e2;->b(ZLandroidx/compose/ui/state/a;Landroidx/compose/ui/m;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
