.class public final synthetic Lcom/x/composer/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcom/x/composer/ui/b;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Landroidx/compose/ui/m;

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IZZZZZJJLcom/x/composer/ui/b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/x/composer/ui/i;->a:I

    move v1, p2

    iput-boolean v1, v0, Lcom/x/composer/ui/i;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/x/composer/ui/i;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/x/composer/ui/i;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/x/composer/ui/i;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/x/composer/ui/i;->f:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/x/composer/ui/i;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/x/composer/ui/i;->h:J

    move-object v1, p11

    iput-object v1, v0, Lcom/x/composer/ui/i;->i:Lcom/x/composer/ui/b;

    move v1, p12

    iput v1, v0, Lcom/x/composer/ui/i;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/composer/ui/i;->k:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/composer/ui/i;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/composer/ui/i;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/composer/ui/i;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/composer/ui/i;->r:Landroidx/compose/ui/m;

    move/from16 v1, p18

    iput v1, v0, Lcom/x/composer/ui/i;->s:I

    move/from16 v1, p19

    iput v1, v0, Lcom/x/composer/ui/i;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/composer/ui/i;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Lcom/x/composer/ui/i;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Lcom/x/composer/ui/i;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/x/composer/ui/i;->r:Landroidx/compose/ui/m;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/x/composer/ui/i;->a:I

    iget-boolean v2, v0, Lcom/x/composer/ui/i;->b:Z

    iget-boolean v3, v0, Lcom/x/composer/ui/i;->c:Z

    iget-boolean v4, v0, Lcom/x/composer/ui/i;->d:Z

    iget-boolean v5, v0, Lcom/x/composer/ui/i;->e:Z

    iget-boolean v6, v0, Lcom/x/composer/ui/i;->f:Z

    iget-wide v7, v0, Lcom/x/composer/ui/i;->g:J

    iget-wide v9, v0, Lcom/x/composer/ui/i;->h:J

    iget-object v11, v0, Lcom/x/composer/ui/i;->i:Lcom/x/composer/ui/b;

    iget v12, v0, Lcom/x/composer/ui/i;->j:I

    iget-object v13, v0, Lcom/x/composer/ui/i;->k:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/x/composer/ui/i;->l:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/x/composer/ui/i;->m:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v20}, Lcom/x/composer/ui/n;->a(IZZZZZJJLcom/x/composer/ui/b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
