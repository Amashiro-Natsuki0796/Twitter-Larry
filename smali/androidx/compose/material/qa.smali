.class public final synthetic Landroidx/compose/material/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/foundation/e0;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/interaction/m;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/qa;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/qa;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material/qa;->c:Z

    iput-object p4, p0, Landroidx/compose/material/qa;->d:Landroidx/compose/ui/graphics/e3;

    iput-wide p5, p0, Landroidx/compose/material/qa;->e:J

    iput-wide p7, p0, Landroidx/compose/material/qa;->f:J

    iput-object p9, p0, Landroidx/compose/material/qa;->g:Landroidx/compose/foundation/e0;

    iput p10, p0, Landroidx/compose/material/qa;->h:F

    iput-object p11, p0, Landroidx/compose/material/qa;->i:Landroidx/compose/foundation/interaction/m;

    iput-object p12, p0, Landroidx/compose/material/qa;->j:Landroidx/compose/runtime/internal/g;

    iput p13, p0, Landroidx/compose/material/qa;->k:I

    iput p14, p0, Landroidx/compose/material/qa;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/qa;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v12, v0, Landroidx/compose/material/qa;->j:Landroidx/compose/runtime/internal/g;

    iget v15, v0, Landroidx/compose/material/qa;->l:I

    iget-object v1, v0, Landroidx/compose/material/qa;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/qa;->b:Landroidx/compose/ui/m;

    iget-boolean v3, v0, Landroidx/compose/material/qa;->c:Z

    iget-object v4, v0, Landroidx/compose/material/qa;->d:Landroidx/compose/ui/graphics/e3;

    iget-wide v5, v0, Landroidx/compose/material/qa;->e:J

    iget-wide v7, v0, Landroidx/compose/material/qa;->f:J

    iget-object v9, v0, Landroidx/compose/material/qa;->g:Landroidx/compose/foundation/e0;

    iget v10, v0, Landroidx/compose/material/qa;->h:F

    iget-object v11, v0, Landroidx/compose/material/qa;->i:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/wa;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
