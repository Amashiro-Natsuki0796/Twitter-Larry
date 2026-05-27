.class public final synthetic Lcom/x/ui/common/pininput/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/y5;

.field public final synthetic b:I

.field public final synthetic c:[C

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/x/ui/common/pininput/h;

.field public final synthetic g:Lkotlinx/collections/immutable/c;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/text/input/y0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic l:Landroidx/compose/ui/unit/u;

.field public final synthetic m:Landroidx/compose/ui/m;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/y5;I[CZILcom/x/ui/common/pininput/h;Lkotlinx/collections/immutable/c;ZLandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/pininput/k;->a:Landroidx/compose/foundation/text/selection/y5;

    iput p2, p0, Lcom/x/ui/common/pininput/k;->b:I

    iput-object p3, p0, Lcom/x/ui/common/pininput/k;->c:[C

    iput-boolean p4, p0, Lcom/x/ui/common/pininput/k;->d:Z

    iput p5, p0, Lcom/x/ui/common/pininput/k;->e:I

    iput-object p6, p0, Lcom/x/ui/common/pininput/k;->f:Lcom/x/ui/common/pininput/h;

    iput-object p7, p0, Lcom/x/ui/common/pininput/k;->g:Lkotlinx/collections/immutable/c;

    iput-boolean p8, p0, Lcom/x/ui/common/pininput/k;->h:Z

    iput-object p9, p0, Lcom/x/ui/common/pininput/k;->i:Landroidx/compose/ui/text/input/y0;

    iput-object p10, p0, Lcom/x/ui/common/pininput/k;->j:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lcom/x/ui/common/pininput/k;->k:Landroidx/compose/foundation/layout/j$e;

    iput-object p12, p0, Lcom/x/ui/common/pininput/k;->l:Landroidx/compose/ui/unit/u;

    iput-object p13, p0, Lcom/x/ui/common/pininput/k;->m:Landroidx/compose/ui/m;

    iput p14, p0, Lcom/x/ui/common/pininput/k;->q:I

    iput p15, p0, Lcom/x/ui/common/pininput/k;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/pininput/k;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/ui/common/pininput/k;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v6, v0, Lcom/x/ui/common/pininput/k;->f:Lcom/x/ui/common/pininput/h;

    iget-object v12, v0, Lcom/x/ui/common/pininput/k;->l:Landroidx/compose/ui/unit/u;

    iget-object v13, v0, Lcom/x/ui/common/pininput/k;->m:Landroidx/compose/ui/m;

    iget-object v1, v0, Lcom/x/ui/common/pininput/k;->a:Landroidx/compose/foundation/text/selection/y5;

    iget v2, v0, Lcom/x/ui/common/pininput/k;->b:I

    iget-object v3, v0, Lcom/x/ui/common/pininput/k;->c:[C

    iget-boolean v4, v0, Lcom/x/ui/common/pininput/k;->d:Z

    iget v5, v0, Lcom/x/ui/common/pininput/k;->e:I

    iget-object v7, v0, Lcom/x/ui/common/pininput/k;->g:Lkotlinx/collections/immutable/c;

    iget-boolean v8, v0, Lcom/x/ui/common/pininput/k;->h:Z

    iget-object v9, v0, Lcom/x/ui/common/pininput/k;->i:Landroidx/compose/ui/text/input/y0;

    iget-object v10, v0, Lcom/x/ui/common/pininput/k;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/x/ui/common/pininput/k;->k:Landroidx/compose/foundation/layout/j$e;

    invoke-static/range {v1 .. v16}, Lcom/x/ui/common/pininput/u;->a(Landroidx/compose/foundation/text/selection/y5;I[CZILcom/x/ui/common/pininput/h;Lkotlinx/collections/immutable/c;ZLandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
