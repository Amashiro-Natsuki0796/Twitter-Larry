.class public final synthetic Lcom/twitter/card/unified/itemcontroller/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/o0;

.field public final synthetic b:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/o0;Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/n0;->a:Lcom/twitter/card/unified/itemcontroller/o0;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/n0;->b:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/n0;->a:Lcom/twitter/card/unified/itemcontroller/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/n0;->b:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v2, v1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v2}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v3}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget-object v1, v1, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
