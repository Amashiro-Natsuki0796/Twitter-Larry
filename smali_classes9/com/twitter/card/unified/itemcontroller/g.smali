.class public final synthetic Lcom/twitter/card/unified/itemcontroller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/h;

.field public final synthetic b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

.field public final synthetic c:Lcom/twitter/model/core/entity/unifiedcard/t$a;

.field public final synthetic d:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/h;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/g;->a:Lcom/twitter/card/unified/itemcontroller/h;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/g;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/g;->c:Lcom/twitter/model/core/entity/unifiedcard/t$a;

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/g;->d:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/g;->a:Lcom/twitter/card/unified/itemcontroller/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/g;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-interface {v0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/g;->d:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/v;->PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v4}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v4

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/card/unified/itemcontroller/h;->g:Lcom/twitter/card/common/l;

    const-string v4, "shop_button_clicked"

    invoke-interface {v1, v4, v0}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/card/unified/itemcontroller/e;->d:Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/d0;

    iget v0, v0, Lcom/twitter/card/unified/d0;->a:I

    iget-object v5, p0, Lcom/twitter/card/unified/itemcontroller/g;->c:Lcom/twitter/model/core/entity/unifiedcard/t$a;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, v5, Lcom/twitter/model/core/entity/unifiedcard/t$a;->b:I

    :cond_1
    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/twitter/card/unified/itemcontroller/e;->b:Lcom/twitter/card/unified/b;

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/card/unified/b;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)Lcom/twitter/util/rx/e1;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V

    return-void
.end method
