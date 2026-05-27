.class public final synthetic Landroidx/compose/material/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/foundation/layout/d3;

.field public final synthetic e:Landroidx/compose/foundation/layout/s0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JJFLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/u0;->a:J

    iput-wide p3, p0, Landroidx/compose/material/u0;->b:J

    iput p5, p0, Landroidx/compose/material/u0;->c:F

    iput-object p6, p0, Landroidx/compose/material/u0;->d:Landroidx/compose/foundation/layout/d3;

    iput-object p7, p0, Landroidx/compose/material/u0;->e:Landroidx/compose/foundation/layout/s0;

    iput-object p8, p0, Landroidx/compose/material/u0;->f:Landroidx/compose/ui/m;

    iput-object p9, p0, Landroidx/compose/material/u0;->g:Landroidx/compose/runtime/internal/g;

    iput p10, p0, Landroidx/compose/material/u0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/u0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Landroidx/compose/material/u0;->g:Landroidx/compose/runtime/internal/g;

    iget-wide v0, p0, Landroidx/compose/material/u0;->a:J

    iget-wide v2, p0, Landroidx/compose/material/u0;->b:J

    iget v4, p0, Landroidx/compose/material/u0;->c:F

    iget-object v5, p0, Landroidx/compose/material/u0;->d:Landroidx/compose/foundation/layout/d3;

    iget-object v6, p0, Landroidx/compose/material/u0;->e:Landroidx/compose/foundation/layout/s0;

    iget-object v7, p0, Landroidx/compose/material/u0;->f:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/b1;->a(JJFLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
