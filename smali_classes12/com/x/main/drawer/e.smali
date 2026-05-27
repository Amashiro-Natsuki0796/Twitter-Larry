.class public final synthetic Lcom/x/main/drawer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lcom/x/models/ProfileUser;

.field public final synthetic b:Landroidx/compose/material3/k7;

.field public final synthetic c:Lcom/x/main/drawer/d;

.field public final synthetic d:Lcom/x/main/drawer/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Z

.field public final synthetic x:Landroidx/compose/ui/m;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/ProfileUser;Landroidx/compose/material3/k7;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/main/drawer/e;->a:Lcom/x/models/ProfileUser;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/main/drawer/e;->b:Landroidx/compose/material3/k7;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/main/drawer/e;->c:Lcom/x/main/drawer/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/main/drawer/e;->d:Lcom/x/main/drawer/d;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/main/drawer/e;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/main/drawer/e;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/main/drawer/e;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/main/drawer/e;->h:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/main/drawer/e;->i:Lkotlin/jvm/functions/Function0;

    move v1, p10

    iput-boolean v1, v0, Lcom/x/main/drawer/e;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/x/main/drawer/e;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/x/main/drawer/e;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/x/main/drawer/e;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/main/drawer/e;->q:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/main/drawer/e;->r:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/x/main/drawer/e;->s:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/main/drawer/e;->x:Landroidx/compose/ui/m;

    move/from16 v1, p18

    iput v1, v0, Lcom/x/main/drawer/e;->y:I

    move/from16 v1, p19

    iput v1, v0, Lcom/x/main/drawer/e;->A:I

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

    iget v1, v0, Lcom/x/main/drawer/e;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Lcom/x/main/drawer/e;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-boolean v1, v0, Lcom/x/main/drawer/e;->s:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/x/main/drawer/e;->x:Landroidx/compose/ui/m;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/x/main/drawer/e;->a:Lcom/x/models/ProfileUser;

    iget-object v2, v0, Lcom/x/main/drawer/e;->b:Landroidx/compose/material3/k7;

    iget-object v3, v0, Lcom/x/main/drawer/e;->c:Lcom/x/main/drawer/d;

    iget-object v4, v0, Lcom/x/main/drawer/e;->d:Lcom/x/main/drawer/d;

    iget-object v5, v0, Lcom/x/main/drawer/e;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/x/main/drawer/e;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/x/main/drawer/e;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/x/main/drawer/e;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/x/main/drawer/e;->i:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lcom/x/main/drawer/e;->j:Z

    iget-boolean v11, v0, Lcom/x/main/drawer/e;->k:Z

    iget-boolean v12, v0, Lcom/x/main/drawer/e;->l:Z

    iget-boolean v13, v0, Lcom/x/main/drawer/e;->m:Z

    iget-object v14, v0, Lcom/x/main/drawer/e;->q:Ljava/util/List;

    iget-object v15, v0, Lcom/x/main/drawer/e;->r:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v20}, Lcom/x/main/drawer/b0;->b(Lcom/x/models/ProfileUser;Landroidx/compose/material3/k7;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
