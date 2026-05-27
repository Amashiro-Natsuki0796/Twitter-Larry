.class public final synthetic Landroidx/compose/material3/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/material3/b9;

.field public final synthetic i:Landroidx/compose/foundation/interaction/m;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;II)V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/v;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h9;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/h9;->b:Landroidx/compose/ui/text/y2;

    iput p3, p0, Landroidx/compose/material3/h9;->c:F

    iput-object p4, p0, Landroidx/compose/material3/h9;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Landroidx/compose/material3/h9;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p6, p0, Landroidx/compose/material3/h9;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/h9;->g:J

    iput-object p10, p0, Landroidx/compose/material3/h9;->h:Landroidx/compose/material3/b9;

    iput-object p11, p0, Landroidx/compose/material3/h9;->i:Landroidx/compose/foundation/interaction/m;

    iput-object p12, p0, Landroidx/compose/material3/h9;->j:Landroidx/compose/runtime/internal/g;

    iput p13, p0, Landroidx/compose/material3/h9;->k:I

    iput p14, p0, Landroidx/compose/material3/h9;->l:I

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

    iget v1, v0, Landroidx/compose/material3/h9;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v1, v0, Landroidx/compose/material3/h9;->l:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    sget v1, Landroidx/compose/material3/tokens/v;->a:F

    iget-object v12, v0, Landroidx/compose/material3/h9;->j:Landroidx/compose/runtime/internal/g;

    iget-object v1, v0, Landroidx/compose/material3/h9;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/h9;->b:Landroidx/compose/ui/text/y2;

    iget v3, v0, Landroidx/compose/material3/h9;->c:F

    iget-object v4, v0, Landroidx/compose/material3/h9;->d:Landroidx/compose/ui/m;

    iget-object v5, v0, Landroidx/compose/material3/h9;->e:Landroidx/compose/ui/graphics/e3;

    iget-wide v6, v0, Landroidx/compose/material3/h9;->f:J

    iget-wide v8, v0, Landroidx/compose/material3/h9;->g:J

    iget-object v10, v0, Landroidx/compose/material3/h9;->h:Landroidx/compose/material3/b9;

    iget-object v11, v0, Landroidx/compose/material3/h9;->i:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/k9;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
