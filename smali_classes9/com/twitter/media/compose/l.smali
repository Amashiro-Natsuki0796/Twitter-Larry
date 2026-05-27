.class public final synthetic Lcom/twitter/media/compose/l;
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

.field public final synthetic k:Landroidx/compose/ui/m;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/media/compose/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/media/compose/l;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lcom/twitter/media/compose/l;->d:Landroidx/compose/ui/layout/l;

    iput p5, p0, Lcom/twitter/media/compose/l;->e:F

    iput-object p6, p0, Lcom/twitter/media/compose/l;->f:Landroidx/compose/ui/graphics/o1;

    iput-boolean p7, p0, Lcom/twitter/media/compose/l;->g:Z

    iput-boolean p8, p0, Lcom/twitter/media/compose/l;->h:Z

    iput-object p9, p0, Lcom/twitter/media/compose/l;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/twitter/media/compose/l;->j:Lcom/twitter/media/ui/fresco/g;

    iput-object p11, p0, Lcom/twitter/media/compose/l;->k:Landroidx/compose/ui/m;

    iput p12, p0, Lcom/twitter/media/compose/l;->l:I

    iput p13, p0, Lcom/twitter/media/compose/l;->m:I

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

    iget v1, v0, Lcom/twitter/media/compose/l;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/twitter/media/compose/l;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v10, v0, Lcom/twitter/media/compose/l;->j:Lcom/twitter/media/ui/fresco/g;

    iget-object v11, v0, Lcom/twitter/media/compose/l;->k:Landroidx/compose/ui/m;

    iget-object v1, v0, Lcom/twitter/media/compose/l;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/twitter/media/compose/l;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/media/compose/l;->c:Landroidx/compose/ui/e;

    iget-object v4, v0, Lcom/twitter/media/compose/l;->d:Landroidx/compose/ui/layout/l;

    iget v5, v0, Lcom/twitter/media/compose/l;->e:F

    iget-object v6, v0, Lcom/twitter/media/compose/l;->f:Landroidx/compose/ui/graphics/o1;

    iget-boolean v7, v0, Lcom/twitter/media/compose/l;->g:Z

    iget-boolean v8, v0, Lcom/twitter/media/compose/l;->h:Z

    iget-object v9, v0, Lcom/twitter/media/compose/l;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v14}, Lcom/twitter/media/compose/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
