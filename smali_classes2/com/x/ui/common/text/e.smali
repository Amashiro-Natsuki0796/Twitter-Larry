.class public final synthetic Lcom/x/ui/common/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/text/RichText;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/text/e;->a:Lcom/x/models/text/RichText;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/text/e;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/ui/common/text/e;->c:Landroidx/compose/ui/m;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/text/e;->d:Landroidx/compose/ui/text/y2;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/x/ui/common/text/e;->e:J

    move v1, p7

    iput-boolean v1, v0, Lcom/x/ui/common/text/e;->f:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/x/ui/common/text/e;->g:Z

    move v1, p9

    iput v1, v0, Lcom/x/ui/common/text/e;->h:I

    move v1, p10

    iput v1, v0, Lcom/x/ui/common/text/e;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/x/ui/common/text/e;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/ui/common/text/e;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/ui/common/text/e;->l:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lcom/x/ui/common/text/e;->m:I

    move/from16 v1, p15

    iput v1, v0, Lcom/x/ui/common/text/e;->q:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/ui/common/text/e;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/text/e;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/ui/common/text/e;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v13, v0, Lcom/x/ui/common/text/e;->l:Lkotlin/jvm/functions/Function1;

    iget v1, v0, Lcom/x/ui/common/text/e;->r:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/x/ui/common/text/e;->a:Lcom/x/models/text/RichText;

    iget-object v2, v0, Lcom/x/ui/common/text/e;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/ui/common/text/e;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Lcom/x/ui/common/text/e;->d:Landroidx/compose/ui/text/y2;

    iget-wide v5, v0, Lcom/x/ui/common/text/e;->e:J

    iget-boolean v7, v0, Lcom/x/ui/common/text/e;->f:Z

    iget-boolean v8, v0, Lcom/x/ui/common/text/e;->g:Z

    iget v9, v0, Lcom/x/ui/common/text/e;->h:I

    iget v10, v0, Lcom/x/ui/common/text/e;->i:I

    iget-object v11, v0, Lcom/x/ui/common/text/e;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/x/ui/common/text/e;->k:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v17}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
