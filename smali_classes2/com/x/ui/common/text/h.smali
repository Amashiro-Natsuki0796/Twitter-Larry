.class public final synthetic Lcom/x/ui/common/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lcom/x/models/text/DisplayTextRange;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/text/y2;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/c;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/text/h;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/text/h;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/ui/common/text/h;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/text/h;->d:Landroidx/compose/ui/m;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/ui/common/text/h;->e:Lcom/x/models/text/DisplayTextRange;

    move v1, p6

    iput-boolean v1, v0, Lcom/x/ui/common/text/h;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/x/ui/common/text/h;->g:Landroidx/compose/ui/text/y2;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/x/ui/common/text/h;->h:J

    move v1, p10

    iput-boolean v1, v0, Lcom/x/ui/common/text/h;->i:Z

    move v1, p11

    iput v1, v0, Lcom/x/ui/common/text/h;->j:I

    move v1, p12

    iput v1, v0, Lcom/x/ui/common/text/h;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/ui/common/text/h;->l:Landroidx/compose/ui/text/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/ui/common/text/h;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/ui/common/text/h;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/ui/common/text/h;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/ui/common/text/h;->s:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p18

    iput v1, v0, Lcom/x/ui/common/text/h;->x:I

    move/from16 v1, p19

    iput v1, v0, Lcom/x/ui/common/text/h;->y:I

    move/from16 v1, p20

    iput v1, v0, Lcom/x/ui/common/text/h;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/text/h;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Lcom/x/ui/common/text/h;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Lcom/x/ui/common/text/h;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/x/ui/common/text/h;->A:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/x/ui/common/text/h;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/ui/common/text/h;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/ui/common/text/h;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/x/ui/common/text/h;->d:Landroidx/compose/ui/m;

    iget-object v5, v0, Lcom/x/ui/common/text/h;->e:Lcom/x/models/text/DisplayTextRange;

    iget-boolean v6, v0, Lcom/x/ui/common/text/h;->f:Z

    iget-object v7, v0, Lcom/x/ui/common/text/h;->g:Landroidx/compose/ui/text/y2;

    iget-wide v8, v0, Lcom/x/ui/common/text/h;->h:J

    iget-boolean v10, v0, Lcom/x/ui/common/text/h;->i:Z

    iget v11, v0, Lcom/x/ui/common/text/h;->j:I

    iget v12, v0, Lcom/x/ui/common/text/h;->k:I

    iget-object v13, v0, Lcom/x/ui/common/text/h;->l:Landroidx/compose/ui/text/c;

    iget-object v14, v0, Lcom/x/ui/common/text/h;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/x/ui/common/text/h;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/x/ui/common/text/h;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/x/ui/common/text/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
