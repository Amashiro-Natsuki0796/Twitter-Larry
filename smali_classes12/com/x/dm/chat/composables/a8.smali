.class public final synthetic Lcom/x/dm/chat/composables/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/time/Instant;

.field public final synthetic d:Lcom/x/dms/model/p0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/x/dm/chat/composables/c3;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Landroidx/compose/ui/m;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/time/Instant;Lcom/x/dms/model/p0;ZLjava/util/List;Lcom/x/dm/chat/composables/c3;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->a:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/a8;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->c:Lkotlin/time/Instant;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->d:Lcom/x/dms/model/p0;

    move v1, p5

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/a8;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->f:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->g:Lcom/x/dm/chat/composables/c3;

    move v1, p8

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/a8;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/a8;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->k:Landroidx/compose/ui/m;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->l:Lkotlin/jvm/functions/Function3;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/dm/chat/composables/a8;->q:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/a8;->r:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/a8;->s:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/x/dm/chat/composables/a8;->x:I

    move/from16 v1, p18

    iput v1, v0, Lcom/x/dm/chat/composables/a8;->y:I

    move/from16 v1, p19

    iput v1, v0, Lcom/x/dm/chat/composables/a8;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/dm/chat/composables/a8;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget v1, v0, Lcom/x/dm/chat/composables/a8;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget-object v7, v0, Lcom/x/dm/chat/composables/a8;->g:Lcom/x/dm/chat/composables/c3;

    iget-boolean v1, v0, Lcom/x/dm/chat/composables/a8;->s:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/x/dm/chat/composables/a8;->A:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/x/dm/chat/composables/a8;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/x/dm/chat/composables/a8;->b:Z

    iget-object v3, v0, Lcom/x/dm/chat/composables/a8;->c:Lkotlin/time/Instant;

    iget-object v4, v0, Lcom/x/dm/chat/composables/a8;->d:Lcom/x/dms/model/p0;

    iget-boolean v5, v0, Lcom/x/dm/chat/composables/a8;->e:Z

    iget-object v6, v0, Lcom/x/dm/chat/composables/a8;->f:Ljava/util/List;

    iget-boolean v8, v0, Lcom/x/dm/chat/composables/a8;->h:Z

    iget-boolean v9, v0, Lcom/x/dm/chat/composables/a8;->i:Z

    iget-object v10, v0, Lcom/x/dm/chat/composables/a8;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/dm/chat/composables/a8;->k:Landroidx/compose/ui/m;

    iget-object v12, v0, Lcom/x/dm/chat/composables/a8;->l:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lcom/x/dm/chat/composables/a8;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/x/dm/chat/composables/a8;->q:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v0, Lcom/x/dm/chat/composables/a8;->r:Z

    invoke-static/range {v1 .. v20}, Lcom/x/dm/chat/composables/d8;->a(Ljava/lang/String;ZLkotlin/time/Instant;Lcom/x/dms/model/p0;ZLjava/util/List;Lcom/x/dm/chat/composables/c3;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
