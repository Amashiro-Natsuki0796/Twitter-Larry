.class public final synthetic Lcom/x/dm/chat/composables/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/p0;

.field public final synthetic b:Lcom/x/cards/api/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/x/models/dm/XConversationId;

.field public final synthetic g:Lcom/x/dms/repository/q;

.field public final synthetic h:Lcom/x/dms/model/q1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcom/x/dms/components/chat/u0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/m;

.field public final synthetic r:Landroidx/compose/foundation/layout/d3;

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/repository/q;Lcom/x/dms/model/q1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/u0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->a:Lcom/x/dms/components/chat/p0;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->b:Lcom/x/cards/api/d;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->c:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->d:Lkotlin/jvm/functions/Function1;

    move v1, p5

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/i4;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->f:Lcom/x/models/dm/XConversationId;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->g:Lcom/x/dms/repository/q;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->h:Lcom/x/dms/model/q1;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->i:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->j:Lcom/x/dms/components/chat/u0;

    move v1, p11

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/i4;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->q:Landroidx/compose/ui/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/dm/chat/composables/i4;->r:Landroidx/compose/foundation/layout/d3;

    move/from16 v1, p16

    iput v1, v0, Lcom/x/dm/chat/composables/i4;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/dm/chat/composables/i4;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/dm/chat/composables/i4;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Lcom/x/dm/chat/composables/i4;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v14, v0, Lcom/x/dm/chat/composables/i4;->q:Landroidx/compose/ui/m;

    iget-object v15, v0, Lcom/x/dm/chat/composables/i4;->r:Landroidx/compose/foundation/layout/d3;

    iget-object v1, v0, Lcom/x/dm/chat/composables/i4;->a:Lcom/x/dms/components/chat/p0;

    iget-object v2, v0, Lcom/x/dm/chat/composables/i4;->b:Lcom/x/cards/api/d;

    iget-object v3, v0, Lcom/x/dm/chat/composables/i4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/dm/chat/composables/i4;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Lcom/x/dm/chat/composables/i4;->e:Z

    iget-object v6, v0, Lcom/x/dm/chat/composables/i4;->f:Lcom/x/models/dm/XConversationId;

    iget-object v7, v0, Lcom/x/dm/chat/composables/i4;->g:Lcom/x/dms/repository/q;

    iget-object v8, v0, Lcom/x/dm/chat/composables/i4;->h:Lcom/x/dms/model/q1;

    iget-object v9, v0, Lcom/x/dm/chat/composables/i4;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/x/dm/chat/composables/i4;->j:Lcom/x/dms/components/chat/u0;

    iget-boolean v11, v0, Lcom/x/dm/chat/composables/i4;->k:Z

    iget-object v12, v0, Lcom/x/dm/chat/composables/i4;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/x/dm/chat/composables/i4;->m:Ljava/lang/String;

    invoke-static/range {v1 .. v18}, Lcom/x/dm/chat/composables/z4;->d(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/repository/q;Lcom/x/dms/model/q1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/u0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
