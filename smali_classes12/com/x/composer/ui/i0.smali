.class public final synthetic Lcom/x/composer/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/foundation/text/input/f;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ZZZLjava/lang/String;Landroidx/compose/foundation/text/input/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/i0;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/composer/ui/i0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/composer/ui/i0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/composer/ui/i0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/composer/ui/i0;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/x/composer/ui/i0;->f:Z

    iput-boolean p7, p0, Lcom/x/composer/ui/i0;->g:Z

    iput-boolean p8, p0, Lcom/x/composer/ui/i0;->h:Z

    iput-object p9, p0, Lcom/x/composer/ui/i0;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/x/composer/ui/i0;->j:Landroidx/compose/foundation/text/input/f;

    iput-object p11, p0, Lcom/x/composer/ui/i0;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/x/composer/ui/i0;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/x/composer/ui/i0;->m:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lcom/x/composer/ui/i0;->q:I

    iput p15, p0, Lcom/x/composer/ui/i0;->r:I

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

    iget v1, v0, Lcom/x/composer/ui/i0;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/x/composer/ui/i0;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v12, v0, Lcom/x/composer/ui/i0;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/x/composer/ui/i0;->m:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/x/composer/ui/i0;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v2, v0, Lcom/x/composer/ui/i0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/composer/ui/i0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/composer/ui/i0;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/composer/ui/i0;->e:Landroidx/compose/ui/m;

    iget-boolean v6, v0, Lcom/x/composer/ui/i0;->f:Z

    iget-boolean v7, v0, Lcom/x/composer/ui/i0;->g:Z

    iget-boolean v8, v0, Lcom/x/composer/ui/i0;->h:Z

    iget-object v9, v0, Lcom/x/composer/ui/i0;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/composer/ui/i0;->j:Landroidx/compose/foundation/text/input/f;

    iget-object v11, v0, Lcom/x/composer/ui/i0;->k:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v16}, Lcom/x/composer/ui/s0;->b(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ZZZLjava/lang/String;Landroidx/compose/foundation/text/input/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
