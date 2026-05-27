.class public final synthetic Lcom/twitter/card/unified/itemcontroller/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/x;

.field public final synthetic b:Lcom/twitter/model/core/entity/unifiedcard/components/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/x;Lcom/twitter/model/core/entity/unifiedcard/components/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/w;->a:Lcom/twitter/card/unified/itemcontroller/x;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/w;->b:Lcom/twitter/model/core/entity/unifiedcard/components/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/w;->b:Lcom/twitter/model/core/entity/unifiedcard/components/e;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/e;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    const/4 v3, -0x1

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/e;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, p0, Lcom/twitter/card/unified/itemcontroller/w;->a:Lcom/twitter/card/unified/itemcontroller/x;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
