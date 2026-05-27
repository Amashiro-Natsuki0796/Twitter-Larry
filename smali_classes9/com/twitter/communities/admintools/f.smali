.class public final synthetic Lcom/twitter/communities/admintools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/b;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->a:Lcom/twitter/model/communities/b;

    move v1, p2

    iput-boolean v1, v0, Lcom/twitter/communities/admintools/f;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/twitter/communities/admintools/f;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->g:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->h:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->i:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->k:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->l:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/communities/admintools/f;->q:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Lcom/twitter/communities/admintools/f;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/twitter/communities/admintools/f;->s:I

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

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lcom/twitter/communities/admintools/f;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/twitter/communities/admintools/f;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v1, v0, Lcom/twitter/communities/admintools/f;->a:Lcom/twitter/model/communities/b;

    iget-boolean v2, v0, Lcom/twitter/communities/admintools/f;->b:Z

    iget-boolean v3, v0, Lcom/twitter/communities/admintools/f;->c:Z

    iget-object v4, v0, Lcom/twitter/communities/admintools/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/twitter/communities/admintools/f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/twitter/communities/admintools/f;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/twitter/communities/admintools/f;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/twitter/communities/admintools/f;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/twitter/communities/admintools/f;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/twitter/communities/admintools/f;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/twitter/communities/admintools/f;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/twitter/communities/admintools/f;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/twitter/communities/admintools/f;->m:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/twitter/communities/admintools/f;->q:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v17}, Lcom/twitter/communities/admintools/i;->c(Lcom/twitter/model/communities/b;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
