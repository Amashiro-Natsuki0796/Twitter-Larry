.class public final synthetic Lcom/x/jetfuel/element/flexcontainer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lcom/x/jetfuel/element/flexcontainer/d0;

.field public final synthetic b:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function5;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:Landroidx/compose/ui/m;

.field public final synthetic x:Lkotlin/jvm/functions/Function3;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/x/jetfuel/flexv2/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->a:Lcom/x/jetfuel/element/flexcontainer/d0;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->b:Lcom/x/jetfuel/flexv2/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->c:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->h:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->i:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->l:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->m:Lkotlin/jvm/functions/Function5;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->r:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->s:Landroidx/compose/ui/m;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->x:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p18

    iput v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->y:I

    move/from16 v1, p19

    iput v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Lcom/x/jetfuel/element/flexcontainer/i;->a:Lcom/x/jetfuel/element/flexcontainer/d0;

    iget-object v3, v0, Lcom/x/jetfuel/element/flexcontainer/i;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/x/jetfuel/element/flexcontainer/i;->s:Landroidx/compose/ui/m;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/x/jetfuel/element/flexcontainer/i;->x:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/x/jetfuel/element/flexcontainer/i;->b:Lcom/x/jetfuel/flexv2/c;

    iget-object v4, v0, Lcom/x/jetfuel/element/flexcontainer/i;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/x/jetfuel/element/flexcontainer/i;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/x/jetfuel/element/flexcontainer/i;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/x/jetfuel/element/flexcontainer/i;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/x/jetfuel/element/flexcontainer/i;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/x/jetfuel/element/flexcontainer/i;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/x/jetfuel/element/flexcontainer/i;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/jetfuel/element/flexcontainer/i;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/x/jetfuel/element/flexcontainer/i;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/x/jetfuel/element/flexcontainer/i;->m:Lkotlin/jvm/functions/Function5;

    iget-object v14, v0, Lcom/x/jetfuel/element/flexcontainer/i;->q:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/x/jetfuel/element/flexcontainer/i;->r:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v20}, Lcom/x/jetfuel/element/flexcontainer/o;->b(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/x/jetfuel/flexv2/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
