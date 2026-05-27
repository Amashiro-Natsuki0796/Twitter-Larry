.class public final synthetic Landroidx/compose/material/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/o7;->a:F

    iput-wide p2, p0, Landroidx/compose/material/o7;->b:J

    iput-object p4, p0, Landroidx/compose/material/o7;->c:Landroidx/compose/ui/graphics/drawscope/k;

    iput-wide p5, p0, Landroidx/compose/material/o7;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Landroidx/compose/material/o7;->a:F

    mul-float v6, v1, v0

    iget-object v7, p0, Landroidx/compose/material/o7;->c:Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, Landroidx/compose/material/o7;->b:J

    move-object v0, p1

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/e8;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V

    const/high16 v1, 0x43870000    # 270.0f

    iget-wide v3, p0, Landroidx/compose/material/o7;->d:J

    move-object v0, p1

    move v2, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/e8;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
