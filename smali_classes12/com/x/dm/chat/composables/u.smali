.class public final synthetic Lcom/x/dm/chat/composables/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
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

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->d:Landroidx/compose/ui/m;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->e:Lcom/x/models/text/DisplayTextRange;

    move v1, p6

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/u;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->g:Landroidx/compose/ui/text/y2;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/x/dm/chat/composables/u;->h:J

    move v1, p10

    iput-boolean v1, v0, Lcom/x/dm/chat/composables/u;->i:Z

    move v1, p11

    iput v1, v0, Lcom/x/dm/chat/composables/u;->j:I

    move v1, p12

    iput v1, v0, Lcom/x/dm/chat/composables/u;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->l:Landroidx/compose/ui/text/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/dm/chat/composables/u;->r:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p17

    iput v1, v0, Lcom/x/dm/chat/composables/u;->s:I

    move/from16 v1, p18

    iput v1, v0, Lcom/x/dm/chat/composables/u;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/dm/chat/composables/u;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget v1, v0, Lcom/x/dm/chat/composables/u;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget-object v15, v0, Lcom/x/dm/chat/composables/u;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/x/dm/chat/composables/u;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/x/dm/chat/composables/u;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/dm/chat/composables/u;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/dm/chat/composables/u;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/x/dm/chat/composables/u;->d:Landroidx/compose/ui/m;

    iget-object v5, v0, Lcom/x/dm/chat/composables/u;->e:Lcom/x/models/text/DisplayTextRange;

    iget-boolean v6, v0, Lcom/x/dm/chat/composables/u;->f:Z

    iget-object v7, v0, Lcom/x/dm/chat/composables/u;->g:Landroidx/compose/ui/text/y2;

    iget-wide v8, v0, Lcom/x/dm/chat/composables/u;->h:J

    iget-boolean v10, v0, Lcom/x/dm/chat/composables/u;->i:Z

    iget v11, v0, Lcom/x/dm/chat/composables/u;->j:I

    iget v12, v0, Lcom/x/dm/chat/composables/u;->k:I

    iget-object v13, v0, Lcom/x/dm/chat/composables/u;->l:Landroidx/compose/ui/text/c;

    iget-object v14, v0, Lcom/x/dm/chat/composables/u;->m:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v19}, Lcom/x/dm/chat/composables/x;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
