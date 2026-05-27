.class public final synthetic Lcom/x/jetfuel/element/form/input/h0;
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

.field public final synthetic h:Landroidx/compose/ui/focus/f0;

.field public final synthetic i:Landroidx/compose/ui/autofill/g;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Lcom/x/jetfuel/element/layout/i;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/autofill/g;Landroidx/compose/ui/m;ILjava/lang/Integer;Lcom/x/jetfuel/element/layout/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/h0;->c:Lkotlinx/coroutines/channels/d;

    iput-object p4, p0, Lcom/x/jetfuel/element/form/input/h0;->d:Lkotlinx/coroutines/channels/d;

    iput-object p5, p0, Lcom/x/jetfuel/element/form/input/h0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/jetfuel/element/form/input/h0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/jetfuel/element/form/input/h0;->g:Landroidx/compose/ui/text/y2;

    iput-object p8, p0, Lcom/x/jetfuel/element/form/input/h0;->h:Landroidx/compose/ui/focus/f0;

    iput-object p9, p0, Lcom/x/jetfuel/element/form/input/h0;->i:Landroidx/compose/ui/autofill/g;

    iput-object p10, p0, Lcom/x/jetfuel/element/form/input/h0;->j:Landroidx/compose/ui/m;

    iput p11, p0, Lcom/x/jetfuel/element/form/input/h0;->k:I

    iput-object p12, p0, Lcom/x/jetfuel/element/form/input/h0;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/x/jetfuel/element/form/input/h0;->m:Lcom/x/jetfuel/element/layout/i;

    iput p14, p0, Lcom/x/jetfuel/element/form/input/h0;->q:I

    iput p15, p0, Lcom/x/jetfuel/element/form/input/h0;->r:I

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

    iget v1, v0, Lcom/x/jetfuel/element/form/input/h0;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/jetfuel/element/form/input/h0;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v1, v0, Lcom/x/jetfuel/element/form/input/h0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/jetfuel/element/form/input/h0;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/jetfuel/element/form/input/h0;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/jetfuel/element/form/input/h0;->g:Landroidx/compose/ui/text/y2;

    iget-object v12, v0, Lcom/x/jetfuel/element/form/input/h0;->l:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/x/jetfuel/element/form/input/h0;->m:Lcom/x/jetfuel/element/layout/i;

    iget-object v3, v0, Lcom/x/jetfuel/element/form/input/h0;->c:Lkotlinx/coroutines/channels/d;

    iget-object v4, v0, Lcom/x/jetfuel/element/form/input/h0;->d:Lkotlinx/coroutines/channels/d;

    iget-object v5, v0, Lcom/x/jetfuel/element/form/input/h0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/x/jetfuel/element/form/input/h0;->h:Landroidx/compose/ui/focus/f0;

    iget-object v9, v0, Lcom/x/jetfuel/element/form/input/h0;->i:Landroidx/compose/ui/autofill/g;

    iget-object v10, v0, Lcom/x/jetfuel/element/form/input/h0;->j:Landroidx/compose/ui/m;

    iget v11, v0, Lcom/x/jetfuel/element/form/input/h0;->k:I

    invoke-static/range {v1 .. v16}, Lcom/x/jetfuel/element/form/input/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/autofill/g;Landroidx/compose/ui/m;ILjava/lang/Integer;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
