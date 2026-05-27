.class public final synthetic Lcom/twitter/card/unified/itemcontroller/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/k1;

.field public final synthetic b:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/k1;Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/i1;->a:Lcom/twitter/card/unified/itemcontroller/k1;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/i1;->b:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/i1;->a:Lcom/twitter/card/unified/itemcontroller/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/i1;->b:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/j;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->f:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    return-void
.end method
