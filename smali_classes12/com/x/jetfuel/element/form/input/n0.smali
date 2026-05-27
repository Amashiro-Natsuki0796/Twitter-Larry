.class public final synthetic Lcom/x/jetfuel/element/form/input/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/channels/d;

.field public final synthetic d:Lkotlinx/coroutines/channels/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/text/y2;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/ui/focus/f0;

.field public final synthetic k:Landroidx/compose/ui/autofill/g;

.field public final synthetic l:Landroidx/compose/ui/m;

.field public final synthetic m:Lcom/x/jetfuel/element/layout/i;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/y2;JZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/autofill/g;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->c:Lkotlinx/coroutines/channels/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->d:Lkotlinx/coroutines/channels/d;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->g:Landroidx/compose/ui/text/y2;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/x/jetfuel/element/form/input/n0;->h:J

    move v1, p10

    iput-boolean v1, v0, Lcom/x/jetfuel/element/form/input/n0;->i:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->j:Landroidx/compose/ui/focus/f0;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->k:Landroidx/compose/ui/autofill/g;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->l:Landroidx/compose/ui/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->m:Lcom/x/jetfuel/element/layout/i;

    move/from16 v1, p15

    iput v1, v0, Lcom/x/jetfuel/element/form/input/n0;->q:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/jetfuel/element/form/input/n0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/jetfuel/element/form/input/n0;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/x/jetfuel/element/form/input/n0;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v1, v0, Lcom/x/jetfuel/element/form/input/n0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/jetfuel/element/form/input/n0;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/jetfuel/element/form/input/n0;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/jetfuel/element/form/input/n0;->g:Landroidx/compose/ui/text/y2;

    iget-object v13, v0, Lcom/x/jetfuel/element/form/input/n0;->l:Landroidx/compose/ui/m;

    iget-object v14, v0, Lcom/x/jetfuel/element/form/input/n0;->m:Lcom/x/jetfuel/element/layout/i;

    iget-object v3, v0, Lcom/x/jetfuel/element/form/input/n0;->c:Lkotlinx/coroutines/channels/d;

    iget-object v4, v0, Lcom/x/jetfuel/element/form/input/n0;->d:Lkotlinx/coroutines/channels/d;

    iget-object v5, v0, Lcom/x/jetfuel/element/form/input/n0;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v8, v0, Lcom/x/jetfuel/element/form/input/n0;->h:J

    iget-boolean v10, v0, Lcom/x/jetfuel/element/form/input/n0;->i:Z

    iget-object v11, v0, Lcom/x/jetfuel/element/form/input/n0;->j:Landroidx/compose/ui/focus/f0;

    iget-object v12, v0, Lcom/x/jetfuel/element/form/input/n0;->k:Landroidx/compose/ui/autofill/g;

    invoke-static/range {v1 .. v17}, Lcom/x/jetfuel/element/form/input/t0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/y2;JZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/autofill/g;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
