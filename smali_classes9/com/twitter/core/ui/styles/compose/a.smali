.class public final synthetic Lcom/twitter/core/ui/styles/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/y2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/text/font/z;

.field public final synthetic e:Landroidx/compose/ui/text/font/e0;

.field public final synthetic f:Landroidx/compose/ui/text/font/o;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/style/i;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJLkotlin/jvm/functions/Function2;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/core/ui/styles/compose/a;->a:Landroidx/compose/ui/text/y2;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/a;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/a;->c:J

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/core/ui/styles/compose/a;->d:Landroidx/compose/ui/text/font/z;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/core/ui/styles/compose/a;->e:Landroidx/compose/ui/text/font/e0;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/core/ui/styles/compose/a;->f:Landroidx/compose/ui/text/font/o;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/a;->g:J

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/core/ui/styles/compose/a;->h:Landroidx/compose/ui/text/style/i;

    move v1, p12

    iput v1, v0, Lcom/twitter/core/ui/styles/compose/a;->i:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/a;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/core/ui/styles/compose/a;->k:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Lcom/twitter/core/ui/styles/compose/a;->l:I

    move/from16 v1, p17

    iput v1, v0, Lcom/twitter/core/ui/styles/compose/a;->m:I

    move/from16 v1, p18

    iput v1, v0, Lcom/twitter/core/ui/styles/compose/a;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/core/ui/styles/compose/a;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Lcom/twitter/core/ui/styles/compose/a;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v15, v0, Lcom/twitter/core/ui/styles/compose/a;->k:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Lcom/twitter/core/ui/styles/compose/a;->q:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/core/ui/styles/compose/a;->a:Landroidx/compose/ui/text/y2;

    iget-wide v2, v0, Lcom/twitter/core/ui/styles/compose/a;->b:J

    iget-wide v4, v0, Lcom/twitter/core/ui/styles/compose/a;->c:J

    iget-object v6, v0, Lcom/twitter/core/ui/styles/compose/a;->d:Landroidx/compose/ui/text/font/z;

    iget-object v7, v0, Lcom/twitter/core/ui/styles/compose/a;->e:Landroidx/compose/ui/text/font/e0;

    iget-object v8, v0, Lcom/twitter/core/ui/styles/compose/a;->f:Landroidx/compose/ui/text/font/o;

    iget-wide v9, v0, Lcom/twitter/core/ui/styles/compose/a;->g:J

    iget-object v11, v0, Lcom/twitter/core/ui/styles/compose/a;->h:Landroidx/compose/ui/text/style/i;

    iget v12, v0, Lcom/twitter/core/ui/styles/compose/a;->i:I

    iget-wide v13, v0, Lcom/twitter/core/ui/styles/compose/a;->j:J

    invoke-static/range {v1 .. v19}, Lcom/twitter/core/ui/styles/compose/b;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
