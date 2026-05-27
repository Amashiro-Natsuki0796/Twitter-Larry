.class public final synthetic Lcom/x/dm/composer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/focus/f0;

.field public final synthetic e:Lcom/x/dms/components/composer/ChatComposerViewState;

.field public final synthetic f:Lcom/x/cards/api/d;

.field public final synthetic g:Lcom/x/mediarail/g;

.field public final synthetic h:Lcom/x/export/a;

.field public final synthetic i:Lcom/x/export/a;

.field public final synthetic j:Lcom/x/export/a;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function4;

.field public final synthetic s:Lkotlin/jvm/functions/Function4;

.field public final synthetic x:Landroidx/compose/ui/m;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/focus/f0;Lcom/x/dms/components/composer/ChatComposerViewState;Lcom/x/cards/api/d;Lcom/x/mediarail/g;Lcom/x/export/a;Lcom/x/export/a;Lcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/x/dm/composer/y;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/x/dm/composer/y;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/x/dm/composer/y;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/x/dm/composer/y;->d:Landroidx/compose/ui/focus/f0;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/dm/composer/y;->e:Lcom/x/dms/components/composer/ChatComposerViewState;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/dm/composer/y;->f:Lcom/x/cards/api/d;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/dm/composer/y;->g:Lcom/x/mediarail/g;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/dm/composer/y;->h:Lcom/x/export/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/dm/composer/y;->i:Lcom/x/export/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/dm/composer/y;->j:Lcom/x/export/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/dm/composer/y;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/dm/composer/y;->l:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/dm/composer/y;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/dm/composer/y;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/dm/composer/y;->r:Lkotlin/jvm/functions/Function4;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/dm/composer/y;->s:Lkotlin/jvm/functions/Function4;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/dm/composer/y;->x:Landroidx/compose/ui/m;

    move/from16 v1, p18

    iput v1, v0, Lcom/x/dm/composer/y;->y:I

    move/from16 v1, p19

    iput v1, v0, Lcom/x/dm/composer/y;->A:I

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

    iget v1, v0, Lcom/x/dm/composer/y;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Lcom/x/dm/composer/y;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v1, v0, Lcom/x/dm/composer/y;->s:Lkotlin/jvm/functions/Function4;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/x/dm/composer/y;->x:Landroidx/compose/ui/m;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/x/dm/composer/y;->a:Z

    iget-boolean v2, v0, Lcom/x/dm/composer/y;->b:Z

    iget-boolean v3, v0, Lcom/x/dm/composer/y;->c:Z

    iget-object v4, v0, Lcom/x/dm/composer/y;->d:Landroidx/compose/ui/focus/f0;

    iget-object v5, v0, Lcom/x/dm/composer/y;->e:Lcom/x/dms/components/composer/ChatComposerViewState;

    iget-object v6, v0, Lcom/x/dm/composer/y;->f:Lcom/x/cards/api/d;

    iget-object v7, v0, Lcom/x/dm/composer/y;->g:Lcom/x/mediarail/g;

    iget-object v8, v0, Lcom/x/dm/composer/y;->h:Lcom/x/export/a;

    iget-object v9, v0, Lcom/x/dm/composer/y;->i:Lcom/x/export/a;

    iget-object v10, v0, Lcom/x/dm/composer/y;->j:Lcom/x/export/a;

    iget-object v11, v0, Lcom/x/dm/composer/y;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/x/dm/composer/y;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/x/dm/composer/y;->m:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/x/dm/composer/y;->q:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/x/dm/composer/y;->r:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v1 .. v20}, Lcom/x/dm/composer/k0;->c(ZZZLandroidx/compose/ui/focus/f0;Lcom/x/dms/components/composer/ChatComposerViewState;Lcom/x/cards/api/d;Lcom/x/mediarail/g;Lcom/x/export/a;Lcom/x/export/a;Lcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
