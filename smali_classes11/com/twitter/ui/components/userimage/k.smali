.class public final Lcom/twitter/ui/components/userimage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/ui/components/userimage/a;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/foundation/shape/g;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/userimage/a;FLandroidx/compose/foundation/shape/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/userimage/k;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/ui/components/userimage/k;->b:Lcom/twitter/ui/components/userimage/a;

    iput p3, p0, Lcom/twitter/ui/components/userimage/k;->c:F

    iput-object p4, p0, Lcom/twitter/ui/components/userimage/k;->d:Landroidx/compose/foundation/shape/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/twitter/ui/components/userimage/k;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v5, Lcom/twitter/ui/components/userimage/a$a;

    iget-object v3, v0, Lcom/twitter/ui/components/userimage/k;->b:Lcom/twitter/ui/components/userimage/a;

    invoke-virtual {v3}, Lcom/twitter/ui/components/userimage/a;->a()F

    move-result v3

    iget v4, v0, Lcom/twitter/ui/components/userimage/k;->c:F

    int-to-float v2, v2

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-direct {v5, v3}, Lcom/twitter/ui/components/userimage/a$a;-><init>(F)V

    const/4 v15, 0x0

    const/16 v16, 0xfcc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/twitter/ui/components/userimage/k;->d:Landroidx/compose/foundation/shape/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    invoke-static/range {v1 .. v16}, Lcom/twitter/ui/components/userimage/w;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
