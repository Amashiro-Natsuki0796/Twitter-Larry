.class public final synthetic Lcom/twitter/media/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Landroidx/compose/ui/layout/l;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/o1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcom/twitter/media/ui/fresco/g;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Landroidx/compose/ui/m;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/m;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/media/compose/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/media/compose/m;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lcom/twitter/media/compose/m;->d:Landroidx/compose/ui/layout/l;

    iput p5, p0, Lcom/twitter/media/compose/m;->e:F

    iput-object p6, p0, Lcom/twitter/media/compose/m;->f:Landroidx/compose/ui/graphics/o1;

    iput-boolean p7, p0, Lcom/twitter/media/compose/m;->g:Z

    iput-boolean p8, p0, Lcom/twitter/media/compose/m;->h:Z

    iput-object p9, p0, Lcom/twitter/media/compose/m;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/twitter/media/compose/m;->j:Lcom/twitter/media/ui/fresco/g;

    iput-object p11, p0, Lcom/twitter/media/compose/m;->k:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lcom/twitter/media/compose/m;->l:Lkotlin/jvm/functions/Function3;

    iput-object p13, p0, Lcom/twitter/media/compose/m;->m:Landroidx/compose/ui/m;

    iput p14, p0, Lcom/twitter/media/compose/m;->q:I

    iput p15, p0, Lcom/twitter/media/compose/m;->r:I

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

    iget v1, v0, Lcom/twitter/media/compose/m;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget v1, v0, Lcom/twitter/media/compose/m;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget-object v12, v0, Lcom/twitter/media/compose/m;->l:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lcom/twitter/media/compose/m;->m:Landroidx/compose/ui/m;

    iget-object v1, v0, Lcom/twitter/media/compose/m;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/twitter/media/compose/m;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/media/compose/m;->c:Landroidx/compose/ui/e;

    iget-object v4, v0, Lcom/twitter/media/compose/m;->d:Landroidx/compose/ui/layout/l;

    iget v5, v0, Lcom/twitter/media/compose/m;->e:F

    iget-object v6, v0, Lcom/twitter/media/compose/m;->f:Landroidx/compose/ui/graphics/o1;

    iget-boolean v7, v0, Lcom/twitter/media/compose/m;->g:Z

    iget-boolean v8, v0, Lcom/twitter/media/compose/m;->h:Z

    iget-object v9, v0, Lcom/twitter/media/compose/m;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/twitter/media/compose/m;->j:Lcom/twitter/media/ui/fresco/g;

    iget-object v11, v0, Lcom/twitter/media/compose/m;->k:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v16}, Lcom/twitter/media/compose/x;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
