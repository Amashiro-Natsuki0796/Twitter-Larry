.class public final synthetic Lcom/x/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/stack/b;

.field public final synthetic b:Lcom/arkivanov/decompose/router/slot/a;

.field public final synthetic c:Lcom/x/main/api/MainLandingComponent$c;

.field public final synthetic d:Lkotlinx/coroutines/flow/g;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/x/main/drawer/d;

.field public final synthetic h:Lcom/x/main/drawer/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/slot/a;Lcom/x/main/api/MainLandingComponent$c;Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/main/o;->a:Lcom/arkivanov/decompose/router/stack/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/main/o;->b:Lcom/arkivanov/decompose/router/slot/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/main/o;->c:Lcom/x/main/api/MainLandingComponent$c;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/main/o;->d:Lkotlinx/coroutines/flow/g;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/main/o;->e:Landroidx/compose/ui/m;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/main/o;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/main/o;->g:Lcom/x/main/drawer/d;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/main/o;->h:Lcom/x/main/drawer/d;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/main/o;->i:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/main/o;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/main/o;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/main/o;->l:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/main/o;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/main/o;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/main/o;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/main/o;->s:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p17

    iput v1, v0, Lcom/x/main/o;->x:I

    move/from16 v1, p18

    iput v1, v0, Lcom/x/main/o;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/main/o;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget v1, v0, Lcom/x/main/o;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget-object v15, v0, Lcom/x/main/o;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/x/main/o;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/x/main/o;->a:Lcom/arkivanov/decompose/router/stack/b;

    iget-object v2, v0, Lcom/x/main/o;->b:Lcom/arkivanov/decompose/router/slot/a;

    iget-object v3, v0, Lcom/x/main/o;->c:Lcom/x/main/api/MainLandingComponent$c;

    iget-object v4, v0, Lcom/x/main/o;->d:Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lcom/x/main/o;->e:Landroidx/compose/ui/m;

    iget-object v6, v0, Lcom/x/main/o;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/x/main/o;->g:Lcom/x/main/drawer/d;

    iget-object v8, v0, Lcom/x/main/o;->h:Lcom/x/main/drawer/d;

    iget-object v9, v0, Lcom/x/main/o;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/x/main/o;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/x/main/o;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/x/main/o;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/x/main/o;->m:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/x/main/o;->q:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v19}, Lcom/x/main/s;->d(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/slot/a;Lcom/x/main/api/MainLandingComponent$c;Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
