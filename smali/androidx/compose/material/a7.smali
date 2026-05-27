.class public final synthetic Landroidx/compose/material/a7;
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

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:Landroidx/compose/foundation/layout/d3;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/a7;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material/a7;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/a7;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Landroidx/compose/material/a7;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Landroidx/compose/material/a7;->e:Landroidx/compose/runtime/internal/g;

    iput-object p6, p0, Landroidx/compose/material/a7;->f:Landroidx/compose/runtime/internal/g;

    iput-boolean p7, p0, Landroidx/compose/material/a7;->g:Z

    iput p8, p0, Landroidx/compose/material/a7;->h:F

    iput-object p9, p0, Landroidx/compose/material/a7;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/compose/material/a7;->j:Landroidx/compose/runtime/internal/g;

    iput-object p11, p0, Landroidx/compose/material/a7;->k:Landroidx/compose/foundation/layout/d3;

    iput p12, p0, Landroidx/compose/material/a7;->l:I

    iput p13, p0, Landroidx/compose/material/a7;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material/a7;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/material/a7;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v10, v0, Landroidx/compose/material/a7;->j:Landroidx/compose/runtime/internal/g;

    iget-object v11, v0, Landroidx/compose/material/a7;->k:Landroidx/compose/foundation/layout/d3;

    iget-object v1, v0, Landroidx/compose/material/a7;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/material/a7;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material/a7;->c:Landroidx/compose/runtime/internal/g;

    iget-object v4, v0, Landroidx/compose/material/a7;->d:Landroidx/compose/runtime/internal/g;

    iget-object v5, v0, Landroidx/compose/material/a7;->e:Landroidx/compose/runtime/internal/g;

    iget-object v6, v0, Landroidx/compose/material/a7;->f:Landroidx/compose/runtime/internal/g;

    iget-boolean v7, v0, Landroidx/compose/material/a7;->g:Z

    iget v8, v0, Landroidx/compose/material/a7;->h:F

    iget-object v9, v0, Landroidx/compose/material/a7;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/e7;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
