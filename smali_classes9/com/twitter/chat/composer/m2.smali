.class public final synthetic Lcom/twitter/chat/composer/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:Lcom/twitter/media/attachment/l;

.field public final synthetic k:Lcom/twitter/media/attachment/k;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/m2;->a:Landroidx/compose/foundation/text/input/m;

    iput-boolean p2, p0, Lcom/twitter/chat/composer/m2;->b:Z

    iput-boolean p3, p0, Lcom/twitter/chat/composer/m2;->c:Z

    iput-object p4, p0, Lcom/twitter/chat/composer/m2;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/twitter/chat/composer/m2;->e:Z

    iput-object p6, p0, Lcom/twitter/chat/composer/m2;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lcom/twitter/chat/composer/m2;->g:Z

    iput-boolean p8, p0, Lcom/twitter/chat/composer/m2;->h:Z

    iput-object p9, p0, Lcom/twitter/chat/composer/m2;->i:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/twitter/chat/composer/m2;->j:Lcom/twitter/media/attachment/l;

    iput-object p11, p0, Lcom/twitter/chat/composer/m2;->k:Lcom/twitter/media/attachment/k;

    iput p12, p0, Lcom/twitter/chat/composer/m2;->l:I

    iput p13, p0, Lcom/twitter/chat/composer/m2;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/chat/composer/m2;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/twitter/chat/composer/m2;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v10, v0, Lcom/twitter/chat/composer/m2;->j:Lcom/twitter/media/attachment/l;

    iget-object v11, v0, Lcom/twitter/chat/composer/m2;->k:Lcom/twitter/media/attachment/k;

    iget-object v1, v0, Lcom/twitter/chat/composer/m2;->a:Landroidx/compose/foundation/text/input/m;

    iget-boolean v2, v0, Lcom/twitter/chat/composer/m2;->b:Z

    iget-boolean v3, v0, Lcom/twitter/chat/composer/m2;->c:Z

    iget-object v4, v0, Lcom/twitter/chat/composer/m2;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lcom/twitter/chat/composer/m2;->e:Z

    iget-object v6, v0, Lcom/twitter/chat/composer/m2;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, Lcom/twitter/chat/composer/m2;->g:Z

    iget-boolean v8, v0, Lcom/twitter/chat/composer/m2;->h:Z

    iget-object v9, v0, Lcom/twitter/chat/composer/m2;->i:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v14}, Lcom/twitter/chat/composer/p2;->a(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
