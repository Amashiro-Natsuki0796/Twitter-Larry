.class public final synthetic Lcom/twitter/card/unified/itemcontroller/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/card/unified/itemcontroller/g1;->a:I

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/g1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/g1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/card/unified/itemcontroller/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/g1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->n()I

    move-result v0

    iget-object v3, p0, Lcom/twitter/card/unified/itemcontroller/g1;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/urt/paging/e;

    invoke-interface {v3}, Lcom/x/urt/paging/e;->b()I

    move-result v3

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/g1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/components/g;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lcom/twitter/model/core/entity/unifiedcard/t$a;->a:I

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    const-string v4, "slideIndex"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/twitter/card/unified/itemcontroller/g1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/card/unified/itemcontroller/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/g;->f:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
