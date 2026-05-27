.class public final synthetic Lcom/x/compose/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/z;

.field public final synthetic f:Landroidx/compose/ui/text/font/e0;

.field public final synthetic g:Landroidx/compose/ui/text/font/o;

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/text/style/i;

.field public final synthetic j:Landroidx/compose/ui/text/style/h;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic q:Landroidx/compose/ui/text/y2;

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIILandroidx/compose/ui/text/y2;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/compose/text/o;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/compose/text/o;->b:Landroidx/compose/ui/m;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/x/compose/text/o;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/x/compose/text/o;->d:J

    move-object v1, p7

    iput-object v1, v0, Lcom/x/compose/text/o;->e:Landroidx/compose/ui/text/font/z;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/compose/text/o;->f:Landroidx/compose/ui/text/font/e0;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/compose/text/o;->g:Landroidx/compose/ui/text/font/o;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/x/compose/text/o;->h:J

    move-object v1, p12

    iput-object v1, v0, Lcom/x/compose/text/o;->i:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/compose/text/o;->j:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/x/compose/text/o;->k:J

    move/from16 v1, p16

    iput v1, v0, Lcom/x/compose/text/o;->l:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/compose/text/o;->m:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/x/compose/text/o;->q:Landroidx/compose/ui/text/y2;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/x/compose/text/o;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/x/compose/text/o;->s:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/x/compose/text/o;->x:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p22

    iput v1, v0, Lcom/x/compose/text/o;->y:I

    move/from16 v1, p23

    iput v1, v0, Lcom/x/compose/text/o;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/compose/text/o;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v23

    iget v1, v0, Lcom/x/compose/text/o;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v24

    iget-object v1, v0, Lcom/x/compose/text/o;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/x/compose/text/o;->s:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/x/compose/text/o;->x:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/x/compose/text/o;->b:Landroidx/compose/ui/m;

    iget-wide v3, v0, Lcom/x/compose/text/o;->c:J

    iget-wide v5, v0, Lcom/x/compose/text/o;->d:J

    iget-object v7, v0, Lcom/x/compose/text/o;->e:Landroidx/compose/ui/text/font/z;

    iget-object v8, v0, Lcom/x/compose/text/o;->f:Landroidx/compose/ui/text/font/e0;

    iget-object v9, v0, Lcom/x/compose/text/o;->g:Landroidx/compose/ui/text/font/o;

    iget-wide v10, v0, Lcom/x/compose/text/o;->h:J

    iget-object v12, v0, Lcom/x/compose/text/o;->i:Landroidx/compose/ui/text/style/i;

    iget-object v13, v0, Lcom/x/compose/text/o;->j:Landroidx/compose/ui/text/style/h;

    iget-wide v14, v0, Lcom/x/compose/text/o;->k:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/x/compose/text/o;->l:I

    move/from16 v16, v1

    iget v1, v0, Lcom/x/compose/text/o;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/x/compose/text/o;->q:Landroidx/compose/ui/text/y2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/x/compose/text/o;->r:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lcom/x/compose/text/q;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIILandroidx/compose/ui/text/y2;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
