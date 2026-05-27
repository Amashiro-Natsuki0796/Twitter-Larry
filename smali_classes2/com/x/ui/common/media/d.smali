.class public final synthetic Lcom/x/ui/common/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lcom/x/models/UserIdentifier;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:Lcom/x/ui/common/media/b;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/x/models/media/u;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function6;

.field public final synthetic q:Lkotlin/jvm/functions/Function5;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/media/d;->a:Lkotlinx/collections/immutable/c;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/media/d;->b:Lcom/x/models/UserIdentifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/ui/common/media/d;->c:Landroidx/compose/ui/m;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/media/d;->d:Landroidx/compose/ui/graphics/e3;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/ui/common/media/d;->e:Lcom/x/ui/common/media/b;

    move v1, p6

    iput-boolean v1, v0, Lcom/x/ui/common/media/d;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/x/ui/common/media/d;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/x/ui/common/media/d;->h:Lcom/x/models/media/u;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/ui/common/media/d;->i:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/ui/common/media/d;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/ui/common/media/d;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/ui/common/media/d;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/ui/common/media/d;->m:Lkotlin/jvm/functions/Function6;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/ui/common/media/d;->q:Lkotlin/jvm/functions/Function5;

    move/from16 v1, p15

    iput v1, v0, Lcom/x/ui/common/media/d;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/ui/common/media/d;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/ui/common/media/d;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/media/d;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/x/ui/common/media/d;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v14, v0, Lcom/x/ui/common/media/d;->q:Lkotlin/jvm/functions/Function5;

    iget v1, v0, Lcom/x/ui/common/media/d;->x:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/x/ui/common/media/d;->a:Lkotlinx/collections/immutable/c;

    iget-object v2, v0, Lcom/x/ui/common/media/d;->b:Lcom/x/models/UserIdentifier;

    iget-object v3, v0, Lcom/x/ui/common/media/d;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Lcom/x/ui/common/media/d;->d:Landroidx/compose/ui/graphics/e3;

    iget-object v5, v0, Lcom/x/ui/common/media/d;->e:Lcom/x/ui/common/media/b;

    iget-boolean v6, v0, Lcom/x/ui/common/media/d;->f:Z

    iget-boolean v7, v0, Lcom/x/ui/common/media/d;->g:Z

    iget-object v8, v0, Lcom/x/ui/common/media/d;->h:Lcom/x/models/media/u;

    iget-object v9, v0, Lcom/x/ui/common/media/d;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/x/ui/common/media/d;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/ui/common/media/d;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/x/ui/common/media/d;->l:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/x/ui/common/media/d;->m:Lkotlin/jvm/functions/Function6;

    invoke-static/range {v1 .. v18}, Lcom/x/ui/common/media/l;->c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
