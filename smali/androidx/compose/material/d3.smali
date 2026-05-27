.class public final synthetic Landroidx/compose/material/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/material/y3;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/material/y3;ZLandroidx/compose/ui/graphics/e3;FJJJLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/d3;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/d3;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material/d3;->c:Landroidx/compose/material/y3;

    iput-boolean p4, p0, Landroidx/compose/material/d3;->d:Z

    iput-object p5, p0, Landroidx/compose/material/d3;->e:Landroidx/compose/ui/graphics/e3;

    iput p6, p0, Landroidx/compose/material/d3;->f:F

    iput-wide p7, p0, Landroidx/compose/material/d3;->g:J

    iput-wide p9, p0, Landroidx/compose/material/d3;->h:J

    iput-wide p11, p0, Landroidx/compose/material/d3;->i:J

    iput-object p13, p0, Landroidx/compose/material/d3;->j:Landroidx/compose/runtime/internal/g;

    iput p14, p0, Landroidx/compose/material/d3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/d3;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget-object v1, v0, Landroidx/compose/material/d3;->a:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Landroidx/compose/material/d3;->j:Landroidx/compose/runtime/internal/g;

    iget-object v2, v0, Landroidx/compose/material/d3;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/material/d3;->c:Landroidx/compose/material/y3;

    iget-boolean v4, v0, Landroidx/compose/material/d3;->d:Z

    iget-object v5, v0, Landroidx/compose/material/d3;->e:Landroidx/compose/ui/graphics/e3;

    iget v6, v0, Landroidx/compose/material/d3;->f:F

    iget-wide v7, v0, Landroidx/compose/material/d3;->g:J

    iget-wide v9, v0, Landroidx/compose/material/d3;->h:J

    iget-wide v11, v0, Landroidx/compose/material/d3;->i:J

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/t3;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/material/y3;ZLandroidx/compose/ui/graphics/e3;FJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
