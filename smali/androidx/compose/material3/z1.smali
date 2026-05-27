.class public final synthetic Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/state/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/material3/x1;

.field public final synthetic h:Landroidx/compose/foundation/interaction/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z1;->a:Landroidx/compose/ui/state/a;

    iput-object p2, p0, Landroidx/compose/material3/z1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/z1;->c:Landroidx/compose/ui/graphics/drawscope/k;

    iput-object p4, p0, Landroidx/compose/material3/z1;->d:Landroidx/compose/ui/graphics/drawscope/k;

    iput-object p5, p0, Landroidx/compose/material3/z1;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Landroidx/compose/material3/z1;->f:Z

    iput-object p7, p0, Landroidx/compose/material3/z1;->g:Landroidx/compose/material3/x1;

    iput-object p8, p0, Landroidx/compose/material3/z1;->h:Landroidx/compose/foundation/interaction/m;

    iput p9, p0, Landroidx/compose/material3/z1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/z1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v2, p0, Landroidx/compose/material3/z1;->c:Landroidx/compose/ui/graphics/drawscope/k;

    iget-object v3, p0, Landroidx/compose/material3/z1;->d:Landroidx/compose/ui/graphics/drawscope/k;

    iget-object v6, p0, Landroidx/compose/material3/z1;->g:Landroidx/compose/material3/x1;

    iget-object v7, p0, Landroidx/compose/material3/z1;->h:Landroidx/compose/foundation/interaction/m;

    iget-object v0, p0, Landroidx/compose/material3/z1;->a:Landroidx/compose/ui/state/a;

    iget-object v1, p0, Landroidx/compose/material3/z1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/material3/z1;->e:Landroidx/compose/ui/m;

    iget-boolean v5, p0, Landroidx/compose/material3/z1;->f:Z

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/e2;->c(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
