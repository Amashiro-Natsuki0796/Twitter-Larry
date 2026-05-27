.class public final synthetic Lcom/twitter/core/ui/components/text/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/font/z;

.field public final synthetic g:Landroidx/compose/ui/text/font/e0;

.field public final synthetic h:Landroidx/compose/ui/text/font/o;

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/text/style/i;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/text/y2;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->c:Landroidx/compose/ui/m;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->e:J

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->f:Landroidx/compose/ui/text/font/z;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->g:Landroidx/compose/ui/text/font/e0;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->h:Landroidx/compose/ui/text/font/o;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->j:Landroidx/compose/ui/text/style/i;

    move/from16 v1, p14

    iput v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->k:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->l:J

    move/from16 v1, p17

    iput v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->m:I

    move/from16 v1, p18

    iput v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->q:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->r:Landroidx/compose/ui/text/y2;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->s:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->x:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p22

    iput v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->y:I

    move/from16 v1, p23

    iput v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->A:I

    move/from16 v1, p24

    iput v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v23

    iget v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v24

    iget-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->x:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->B:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/twitter/core/ui/components/text/compose/p;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/twitter/core/ui/components/text/compose/p;->c:Landroidx/compose/ui/m;

    iget-wide v4, v0, Lcom/twitter/core/ui/components/text/compose/p;->d:J

    iget-wide v6, v0, Lcom/twitter/core/ui/components/text/compose/p;->e:J

    iget-object v8, v0, Lcom/twitter/core/ui/components/text/compose/p;->f:Landroidx/compose/ui/text/font/z;

    iget-object v9, v0, Lcom/twitter/core/ui/components/text/compose/p;->g:Landroidx/compose/ui/text/font/e0;

    iget-object v10, v0, Lcom/twitter/core/ui/components/text/compose/p;->h:Landroidx/compose/ui/text/font/o;

    iget-wide v11, v0, Lcom/twitter/core/ui/components/text/compose/p;->i:J

    iget-object v13, v0, Lcom/twitter/core/ui/components/text/compose/p;->j:Landroidx/compose/ui/text/style/i;

    iget v14, v0, Lcom/twitter/core/ui/components/text/compose/p;->k:I

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->l:J

    move-wide v15, v1

    iget v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->m:I

    move/from16 v17, v1

    iget v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->q:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->r:Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/core/ui/components/text/compose/p;->s:Ljava/lang/Integer;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
