.class public final synthetic Landroidx/compose/foundation/text/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/ui/text/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroidx/compose/ui/text/y2;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/font/o$b;

.field public final synthetic l:Landroidx/compose/foundation/text/modifiers/n;

.field public final synthetic m:Landroidx/compose/ui/graphics/q1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroidx/compose/foundation/text/b5;

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/y2;IZIILandroidx/compose/ui/text/font/o$b;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/ui/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/ui/text/c;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->c:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/b1;->d:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->e:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->f:Landroidx/compose/ui/text/y2;

    move v1, p7

    iput v1, v0, Landroidx/compose/foundation/text/b1;->g:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/foundation/text/b1;->h:Z

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/text/b1;->i:I

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/b1;->j:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->k:Landroidx/compose/ui/text/font/o$b;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->l:Landroidx/compose/foundation/text/modifiers/n;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->m:Landroidx/compose/ui/graphics/q1;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/b1;->r:Landroidx/compose/foundation/text/b5;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/b1;->s:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/b1;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/text/b1;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/b1;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v14, v0, Landroidx/compose/foundation/text/b1;->q:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Landroidx/compose/foundation/text/b1;->r:Landroidx/compose/foundation/text/b5;

    iget-object v1, v0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/ui/text/c;

    iget-object v3, v0, Landroidx/compose/foundation/text/b1;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/b1;->d:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/b1;->e:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/foundation/text/b1;->f:Landroidx/compose/ui/text/y2;

    iget v7, v0, Landroidx/compose/foundation/text/b1;->g:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/b1;->h:Z

    iget v9, v0, Landroidx/compose/foundation/text/b1;->i:I

    iget v10, v0, Landroidx/compose/foundation/text/b1;->j:I

    iget-object v11, v0, Landroidx/compose/foundation/text/b1;->k:Landroidx/compose/ui/text/font/o$b;

    iget-object v12, v0, Landroidx/compose/foundation/text/b1;->l:Landroidx/compose/foundation/text/modifiers/n;

    iget-object v13, v0, Landroidx/compose/foundation/text/b1;->m:Landroidx/compose/ui/graphics/q1;

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/l1;->c(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/y2;IZIILandroidx/compose/ui/text/font/o$b;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
