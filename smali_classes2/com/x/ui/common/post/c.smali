.class public final synthetic Lcom/x/ui/common/post/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/models/text/DisplayTextRange;

.field public final synthetic c:Lcom/x/models/text/PostEntityList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/text/c;

.field public final synthetic i:Landroidx/compose/ui/text/y2;

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/post/c;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/post/c;->b:Lcom/x/models/text/DisplayTextRange;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/ui/common/post/c;->c:Lcom/x/models/text/PostEntityList;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/post/c;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/ui/common/post/c;->e:Landroidx/compose/ui/m;

    move v1, p6

    iput-boolean v1, v0, Lcom/x/ui/common/post/c;->f:Z

    move v1, p7

    iput v1, v0, Lcom/x/ui/common/post/c;->g:I

    move-object v1, p8

    iput-object v1, v0, Lcom/x/ui/common/post/c;->h:Landroidx/compose/ui/text/c;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/ui/common/post/c;->i:Landroidx/compose/ui/text/y2;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/x/ui/common/post/c;->j:J

    move-object v1, p12

    iput-object v1, v0, Lcom/x/ui/common/post/c;->k:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/ui/common/post/c;->l:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lcom/x/ui/common/post/c;->m:I

    move/from16 v1, p15

    iput v1, v0, Lcom/x/ui/common/post/c;->q:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/ui/common/post/c;->r:I

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

    iget v1, v0, Lcom/x/ui/common/post/c;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/ui/common/post/c;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v13, v0, Lcom/x/ui/common/post/c;->l:Lkotlin/jvm/functions/Function1;

    iget v1, v0, Lcom/x/ui/common/post/c;->r:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/x/ui/common/post/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/ui/common/post/c;->b:Lcom/x/models/text/DisplayTextRange;

    iget-object v3, v0, Lcom/x/ui/common/post/c;->c:Lcom/x/models/text/PostEntityList;

    iget-object v4, v0, Lcom/x/ui/common/post/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/x/ui/common/post/c;->e:Landroidx/compose/ui/m;

    iget-boolean v6, v0, Lcom/x/ui/common/post/c;->f:Z

    iget v7, v0, Lcom/x/ui/common/post/c;->g:I

    iget-object v8, v0, Lcom/x/ui/common/post/c;->h:Landroidx/compose/ui/text/c;

    iget-object v9, v0, Lcom/x/ui/common/post/c;->i:Landroidx/compose/ui/text/y2;

    iget-wide v10, v0, Lcom/x/ui/common/post/c;->j:J

    iget-object v12, v0, Lcom/x/ui/common/post/c;->k:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v17}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
