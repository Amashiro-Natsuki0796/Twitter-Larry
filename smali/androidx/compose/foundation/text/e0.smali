.class public final synthetic Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/input/b;

.field public final synthetic f:Landroidx/compose/ui/text/y2;

.field public final synthetic g:Landroidx/compose/foundation/text/a4;

.field public final synthetic h:Landroidx/compose/foundation/text/input/d;

.field public final synthetic i:Landroidx/compose/foundation/text/input/l;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/foundation/interaction/m;

.field public final synthetic l:Landroidx/compose/ui/graphics/e1;

.field public final synthetic m:Landroidx/compose/foundation/text/input/f;

.field public final synthetic q:Landroidx/compose/foundation/text/input/k;

.field public final synthetic r:Landroidx/compose/foundation/o3;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/foundation/text/input/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/m;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/text/e0;->c:Z

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/e0;->d:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/foundation/text/input/b;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->f:Landroidx/compose/ui/text/y2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->g:Landroidx/compose/foundation/text/a4;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/foundation/text/input/d;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->i:Landroidx/compose/foundation/text/input/l;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->k:Landroidx/compose/foundation/interaction/m;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->l:Landroidx/compose/ui/graphics/e1;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->m:Landroidx/compose/foundation/text/input/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->q:Landroidx/compose/foundation/text/input/k;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/e0;->r:Landroidx/compose/foundation/o3;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/e0;->s:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/e0;->x:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/e0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/text/e0;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/e0;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v15, v0, Landroidx/compose/foundation/text/e0;->r:Landroidx/compose/foundation/o3;

    iget v1, v0, Landroidx/compose/foundation/text/e0;->y:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v2, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/m;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/e0;->c:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/e0;->d:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/foundation/text/input/b;

    iget-object v6, v0, Landroidx/compose/foundation/text/e0;->f:Landroidx/compose/ui/text/y2;

    iget-object v7, v0, Landroidx/compose/foundation/text/e0;->g:Landroidx/compose/foundation/text/a4;

    iget-object v8, v0, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/foundation/text/input/d;

    iget-object v9, v0, Landroidx/compose/foundation/text/e0;->i:Landroidx/compose/foundation/text/input/l;

    iget-object v10, v0, Landroidx/compose/foundation/text/e0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/foundation/text/e0;->k:Landroidx/compose/foundation/interaction/m;

    iget-object v12, v0, Landroidx/compose/foundation/text/e0;->l:Landroidx/compose/ui/graphics/e1;

    iget-object v13, v0, Landroidx/compose/foundation/text/e0;->m:Landroidx/compose/foundation/text/input/f;

    iget-object v14, v0, Landroidx/compose/foundation/text/e0;->q:Landroidx/compose/foundation/text/input/k;

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
