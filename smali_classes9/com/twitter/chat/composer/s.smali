.class public final synthetic Lcom/twitter/chat/composer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/chat/composer/d1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/twitter/model/dm/quickreplies/e;

.field public final synthetic e:Lcom/twitter/app/common/b;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lcom/twitter/media/attachment/l;

.field public final synthetic m:Lcom/twitter/media/attachment/k;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/chat/composer/d1;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/quickreplies/e;Lcom/twitter/app/common/b;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/s;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/chat/composer/s;->b:Lcom/twitter/chat/composer/d1;

    iput-object p3, p0, Lcom/twitter/chat/composer/s;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/chat/composer/s;->d:Lcom/twitter/model/dm/quickreplies/e;

    iput-object p5, p0, Lcom/twitter/chat/composer/s;->e:Lcom/twitter/app/common/b;

    iput-boolean p6, p0, Lcom/twitter/chat/composer/s;->f:Z

    iput-boolean p7, p0, Lcom/twitter/chat/composer/s;->g:Z

    iput-object p8, p0, Lcom/twitter/chat/composer/s;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lcom/twitter/chat/composer/s;->i:Z

    iput-object p10, p0, Lcom/twitter/chat/composer/s;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/twitter/chat/composer/s;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/twitter/chat/composer/s;->l:Lcom/twitter/media/attachment/l;

    iput-object p13, p0, Lcom/twitter/chat/composer/s;->m:Lcom/twitter/media/attachment/k;

    iput p14, p0, Lcom/twitter/chat/composer/s;->q:I

    iput p15, p0, Lcom/twitter/chat/composer/s;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/chat/composer/s;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/twitter/chat/composer/s;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v12, v0, Lcom/twitter/chat/composer/s;->l:Lcom/twitter/media/attachment/l;

    iget-object v13, v0, Lcom/twitter/chat/composer/s;->m:Lcom/twitter/media/attachment/k;

    iget-object v1, v0, Lcom/twitter/chat/composer/s;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Lcom/twitter/chat/composer/s;->b:Lcom/twitter/chat/composer/d1;

    iget-object v3, v0, Lcom/twitter/chat/composer/s;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/twitter/chat/composer/s;->d:Lcom/twitter/model/dm/quickreplies/e;

    iget-object v5, v0, Lcom/twitter/chat/composer/s;->e:Lcom/twitter/app/common/b;

    iget-boolean v6, v0, Lcom/twitter/chat/composer/s;->f:Z

    iget-boolean v7, v0, Lcom/twitter/chat/composer/s;->g:Z

    iget-object v8, v0, Lcom/twitter/chat/composer/s;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, Lcom/twitter/chat/composer/s;->i:Z

    iget-object v10, v0, Lcom/twitter/chat/composer/s;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/twitter/chat/composer/s;->k:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v16}, Lcom/twitter/chat/composer/x;->a(Landroidx/compose/ui/m;Lcom/twitter/chat/composer/d1;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/quickreplies/e;Lcom/twitter/app/common/b;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
