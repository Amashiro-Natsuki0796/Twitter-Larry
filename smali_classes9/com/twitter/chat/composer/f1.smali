.class public final synthetic Lcom/twitter/chat/composer/f1;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Landroidx/compose/ui/text/y2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/f1;->a:Landroidx/compose/foundation/text/input/m;

    iput-boolean p2, p0, Lcom/twitter/chat/composer/f1;->b:Z

    iput-boolean p3, p0, Lcom/twitter/chat/composer/f1;->c:Z

    iput-object p4, p0, Lcom/twitter/chat/composer/f1;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/twitter/chat/composer/f1;->e:Z

    iput-object p6, p0, Lcom/twitter/chat/composer/f1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/chat/composer/f1;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/twitter/chat/composer/f1;->h:Z

    iput-object p9, p0, Lcom/twitter/chat/composer/f1;->i:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/twitter/chat/composer/f1;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/twitter/chat/composer/f1;->k:Landroidx/compose/ui/text/y2;

    iput p12, p0, Lcom/twitter/chat/composer/f1;->l:I

    iput p13, p0, Lcom/twitter/chat/composer/f1;->m:I

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

    iget v1, v0, Lcom/twitter/chat/composer/f1;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/twitter/chat/composer/f1;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v10, v0, Lcom/twitter/chat/composer/f1;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/twitter/chat/composer/f1;->k:Landroidx/compose/ui/text/y2;

    iget-object v1, v0, Lcom/twitter/chat/composer/f1;->a:Landroidx/compose/foundation/text/input/m;

    iget-boolean v2, v0, Lcom/twitter/chat/composer/f1;->b:Z

    iget-boolean v3, v0, Lcom/twitter/chat/composer/f1;->c:Z

    iget-object v4, v0, Lcom/twitter/chat/composer/f1;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lcom/twitter/chat/composer/f1;->e:Z

    iget-object v6, v0, Lcom/twitter/chat/composer/f1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/twitter/chat/composer/f1;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/twitter/chat/composer/f1;->h:Z

    iget-object v9, v0, Lcom/twitter/chat/composer/f1;->i:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v14}, Lcom/twitter/chat/composer/t1;->d(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
