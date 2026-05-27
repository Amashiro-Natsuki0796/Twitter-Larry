.class public final synthetic Landroidx/compose/material/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/graphics/e3;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/window/h0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/j0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/j0;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Landroidx/compose/material/j0;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material/j0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/j0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/j0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/j0;->g:Landroidx/compose/ui/graphics/e3;

    iput-wide p8, p0, Landroidx/compose/material/j0;->h:J

    iput-wide p10, p0, Landroidx/compose/material/j0;->i:J

    iput-object p12, p0, Landroidx/compose/material/j0;->j:Landroidx/compose/ui/window/h0;

    iput p13, p0, Landroidx/compose/material/j0;->k:I

    iput p14, p0, Landroidx/compose/material/j0;->l:I

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

    iget v1, v0, Landroidx/compose/material/j0;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v2, v0, Landroidx/compose/material/j0;->b:Landroidx/compose/runtime/internal/g;

    iget-object v12, v0, Landroidx/compose/material/j0;->j:Landroidx/compose/ui/window/h0;

    iget v15, v0, Landroidx/compose/material/j0;->l:I

    iget-object v1, v0, Landroidx/compose/material/j0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/j0;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Landroidx/compose/material/j0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/j0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/j0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/j0;->g:Landroidx/compose/ui/graphics/e3;

    iget-wide v8, v0, Landroidx/compose/material/j0;->h:J

    iget-wide v10, v0, Landroidx/compose/material/j0;->i:J

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/l0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
