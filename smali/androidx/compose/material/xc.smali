.class public final synthetic Landroidx/compose/material/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/d3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZFLandroidx/compose/foundation/layout/d3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/xc;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material/xc;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/xc;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Landroidx/compose/material/xc;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Landroidx/compose/material/xc;->e:Landroidx/compose/runtime/internal/g;

    iput-object p6, p0, Landroidx/compose/material/xc;->f:Landroidx/compose/runtime/internal/g;

    iput-boolean p7, p0, Landroidx/compose/material/xc;->g:Z

    iput p8, p0, Landroidx/compose/material/xc;->h:F

    iput-object p9, p0, Landroidx/compose/material/xc;->i:Landroidx/compose/foundation/layout/d3;

    iput p10, p0, Landroidx/compose/material/xc;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/xc;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget v7, p0, Landroidx/compose/material/xc;->h:F

    iget-object v8, p0, Landroidx/compose/material/xc;->i:Landroidx/compose/foundation/layout/d3;

    iget-object v0, p0, Landroidx/compose/material/xc;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material/xc;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material/xc;->c:Landroidx/compose/runtime/internal/g;

    iget-object v3, p0, Landroidx/compose/material/xc;->d:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Landroidx/compose/material/xc;->e:Landroidx/compose/runtime/internal/g;

    iget-object v5, p0, Landroidx/compose/material/xc;->f:Landroidx/compose/runtime/internal/g;

    iget-boolean v6, p0, Landroidx/compose/material/xc;->g:Z

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/yc;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZFLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
