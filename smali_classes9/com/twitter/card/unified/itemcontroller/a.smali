.class public final synthetic Lcom/twitter/card/unified/itemcontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/b;

.field public final synthetic b:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/b;Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/a;->a:Lcom/twitter/card/unified/itemcontroller/b;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/a;->b:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/a;->a:Lcom/twitter/card/unified/itemcontroller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/a;->b:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/a;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/twitter/card/unified/itemcontroller/b;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    return-void
.end method
