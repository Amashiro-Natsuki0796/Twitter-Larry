.class public final synthetic Lcom/twitter/ui/components/userimage/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twitter/ui/components/userimage/a;

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/graphics/o1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcom/twitter/media/ui/fresco/g;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/userimage/u;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/ui/components/userimage/u;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/ui/components/userimage/u;->c:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Lcom/twitter/ui/components/userimage/u;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/ui/components/userimage/u;->e:Lcom/twitter/ui/components/userimage/a;

    iput-object p6, p0, Lcom/twitter/ui/components/userimage/u;->f:Landroidx/compose/ui/graphics/e3;

    iput p7, p0, Lcom/twitter/ui/components/userimage/u;->g:F

    iput-object p8, p0, Lcom/twitter/ui/components/userimage/u;->h:Landroidx/compose/ui/graphics/o1;

    iput-object p9, p0, Lcom/twitter/ui/components/userimage/u;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/twitter/ui/components/userimage/u;->j:Lcom/twitter/media/ui/fresco/g;

    iput-object p11, p0, Lcom/twitter/ui/components/userimage/u;->k:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lcom/twitter/ui/components/userimage/u;->l:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lcom/twitter/ui/components/userimage/u;->m:I

    iput p14, p0, Lcom/twitter/ui/components/userimage/u;->q:I

    iput p15, p0, Lcom/twitter/ui/components/userimage/u;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/ui/components/userimage/u;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v1, v0, Lcom/twitter/ui/components/userimage/u;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget-object v12, v0, Lcom/twitter/ui/components/userimage/u;->l:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lcom/twitter/ui/components/userimage/u;->r:I

    iget-object v1, v0, Lcom/twitter/ui/components/userimage/u;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v2, v0, Lcom/twitter/ui/components/userimage/u;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/twitter/ui/components/userimage/u;->c:Landroidx/compose/foundation/interaction/l;

    iget-object v4, v0, Lcom/twitter/ui/components/userimage/u;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/ui/components/userimage/u;->e:Lcom/twitter/ui/components/userimage/a;

    iget-object v6, v0, Lcom/twitter/ui/components/userimage/u;->f:Landroidx/compose/ui/graphics/e3;

    iget v7, v0, Lcom/twitter/ui/components/userimage/u;->g:F

    iget-object v8, v0, Lcom/twitter/ui/components/userimage/u;->h:Landroidx/compose/ui/graphics/o1;

    iget-object v9, v0, Lcom/twitter/ui/components/userimage/u;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/twitter/ui/components/userimage/u;->j:Lcom/twitter/media/ui/fresco/g;

    move/from16 v16, v11

    iget-object v11, v0, Lcom/twitter/ui/components/userimage/u;->k:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v16}, Lcom/twitter/ui/components/userimage/w;->a(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
