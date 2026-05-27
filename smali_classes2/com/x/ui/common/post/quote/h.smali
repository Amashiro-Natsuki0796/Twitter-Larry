.class public final synthetic Lcom/x/ui/common/post/quote/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/UserIdentifier;

.field public final synthetic b:Lcom/x/models/XUser;

.field public final synthetic c:Lkotlin/time/Instant;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/x/models/replycontext/a;

.field public final synthetic f:Lcom/x/models/text/DisplayTextRange;

.field public final synthetic g:Lcom/x/models/text/PostEntityList;

.field public final synthetic h:Lkotlinx/collections/immutable/c;

.field public final synthetic i:Lcom/x/models/media/u;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:Lkotlin/jvm/functions/Function6;

.field public final synthetic l:Lkotlin/jvm/functions/Function5;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->a:Lcom/x/models/UserIdentifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->b:Lcom/x/models/XUser;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->c:Lkotlin/time/Instant;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->e:Lcom/x/models/replycontext/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->f:Lcom/x/models/text/DisplayTextRange;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->g:Lcom/x/models/text/PostEntityList;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->h:Lkotlinx/collections/immutable/c;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->i:Lcom/x/models/media/u;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->j:Landroidx/compose/ui/m;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->k:Lkotlin/jvm/functions/Function6;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->l:Lkotlin/jvm/functions/Function5;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->m:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/ui/common/post/quote/h;->r:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p16

    iput v1, v0, Lcom/x/ui/common/post/quote/h;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/ui/common/post/quote/h;->x:I

    move/from16 v1, p18

    iput v1, v0, Lcom/x/ui/common/post/quote/h;->y:I

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

    iget v1, v0, Lcom/x/ui/common/post/quote/h;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget v1, v0, Lcom/x/ui/common/post/quote/h;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget-object v15, v0, Lcom/x/ui/common/post/quote/h;->r:Lkotlin/jvm/functions/Function1;

    iget v1, v0, Lcom/x/ui/common/post/quote/h;->y:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/x/ui/common/post/quote/h;->a:Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/x/ui/common/post/quote/h;->b:Lcom/x/models/XUser;

    iget-object v3, v0, Lcom/x/ui/common/post/quote/h;->c:Lkotlin/time/Instant;

    iget-object v4, v0, Lcom/x/ui/common/post/quote/h;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/ui/common/post/quote/h;->e:Lcom/x/models/replycontext/a;

    iget-object v6, v0, Lcom/x/ui/common/post/quote/h;->f:Lcom/x/models/text/DisplayTextRange;

    iget-object v7, v0, Lcom/x/ui/common/post/quote/h;->g:Lcom/x/models/text/PostEntityList;

    iget-object v8, v0, Lcom/x/ui/common/post/quote/h;->h:Lkotlinx/collections/immutable/c;

    iget-object v9, v0, Lcom/x/ui/common/post/quote/h;->i:Lcom/x/models/media/u;

    iget-object v10, v0, Lcom/x/ui/common/post/quote/h;->j:Landroidx/compose/ui/m;

    iget-object v11, v0, Lcom/x/ui/common/post/quote/h;->k:Lkotlin/jvm/functions/Function6;

    iget-object v12, v0, Lcom/x/ui/common/post/quote/h;->l:Lkotlin/jvm/functions/Function5;

    iget-object v13, v0, Lcom/x/ui/common/post/quote/h;->m:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Lcom/x/ui/common/post/quote/h;->q:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/post/quote/i;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
