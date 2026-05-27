.class public final synthetic Lcom/x/jetfuel/rendering/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function5;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Landroidx/compose/ui/m;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->a:Lcom/x/jetfuel/f;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->c:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->g:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->h:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->i:Lkotlin/jvm/functions/Function5;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->k:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->l:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->m:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/jetfuel/rendering/a;->q:Landroidx/compose/ui/m;

    move/from16 v1, p15

    iput v1, v0, Lcom/x/jetfuel/rendering/a;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/jetfuel/rendering/a;->s:I

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

    iget v1, v0, Lcom/x/jetfuel/rendering/a;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/x/jetfuel/rendering/a;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v1, v0, Lcom/x/jetfuel/rendering/a;->a:Lcom/x/jetfuel/f;

    iget-object v13, v0, Lcom/x/jetfuel/rendering/a;->m:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Lcom/x/jetfuel/rendering/a;->q:Landroidx/compose/ui/m;

    iget-object v2, v0, Lcom/x/jetfuel/rendering/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/jetfuel/rendering/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/jetfuel/rendering/a;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/x/jetfuel/rendering/a;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/x/jetfuel/rendering/a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/x/jetfuel/rendering/a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/x/jetfuel/rendering/a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/x/jetfuel/rendering/a;->i:Lkotlin/jvm/functions/Function5;

    iget-object v10, v0, Lcom/x/jetfuel/rendering/a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/jetfuel/rendering/a;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/x/jetfuel/rendering/a;->l:Ljava/lang/Long;

    invoke-static/range {v1 .. v17}, Lcom/x/jetfuel/rendering/e;->b(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
