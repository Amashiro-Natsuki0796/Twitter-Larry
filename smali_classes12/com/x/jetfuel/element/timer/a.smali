.class public final synthetic Lcom/x/jetfuel/element/timer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic b:Lcom/x/jetfuel/flexv2/e0;

.field public final synthetic c:Lcom/x/jetfuel/flexv2/b;

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

.field public final synthetic x:Lcom/x/jetfuel/element/layout/i;

.field public final synthetic y:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p6

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->a:Lcom/x/jetfuel/flexv2/c;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->b:Lcom/x/jetfuel/flexv2/e0;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->c:Lcom/x/jetfuel/flexv2/b;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->f:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->h:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->m:Lkotlin/jvm/functions/Function5;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->r:Lkotlin/jvm/functions/Function3;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->s:Landroidx/compose/ui/m;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->x:Lcom/x/jetfuel/element/layout/i;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/x/jetfuel/element/timer/a;->y:Lkotlin/jvm/functions/Function3;

    move v1, p1

    iput v1, v0, Lcom/x/jetfuel/element/timer/a;->A:I

    move v1, p2

    iput v1, v0, Lcom/x/jetfuel/element/timer/a;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/jetfuel/element/timer/a;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget v2, v0, Lcom/x/jetfuel/element/timer/a;->B:I

    invoke-static {v2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v2

    iget-object v6, v0, Lcom/x/jetfuel/element/timer/a;->c:Lcom/x/jetfuel/flexv2/b;

    iget-object v5, v0, Lcom/x/jetfuel/element/timer/a;->x:Lcom/x/jetfuel/element/layout/i;

    iget-object v4, v0, Lcom/x/jetfuel/element/timer/a;->y:Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v4

    iget-object v7, v0, Lcom/x/jetfuel/element/timer/a;->a:Lcom/x/jetfuel/flexv2/c;

    iget-object v8, v0, Lcom/x/jetfuel/element/timer/a;->b:Lcom/x/jetfuel/flexv2/e0;

    iget-object v12, v0, Lcom/x/jetfuel/element/timer/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/x/jetfuel/element/timer/a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/jetfuel/element/timer/a;->f:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/x/jetfuel/element/timer/a;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v4

    iget-object v14, v0, Lcom/x/jetfuel/element/timer/a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/x/jetfuel/element/timer/a;->i:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/x/jetfuel/element/timer/a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/jetfuel/element/timer/a;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v4

    iget-object v10, v0, Lcom/x/jetfuel/element/timer/a;->l:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/x/jetfuel/element/timer/a;->m:Lkotlin/jvm/functions/Function5;

    move-object/from16 v21, v4

    iget-object v11, v0, Lcom/x/jetfuel/element/timer/a;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/x/jetfuel/element/timer/a;->r:Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/x/jetfuel/element/timer/a;->s:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v21}, Lcom/x/jetfuel/element/timer/c;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
