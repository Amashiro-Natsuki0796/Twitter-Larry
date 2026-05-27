.class public final synthetic Lcom/twitter/card/unified/itemcontroller/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/k1;

.field public final synthetic b:Lcom/twitter/model/core/entity/unifiedcard/components/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/k1;Lcom/twitter/model/core/entity/unifiedcard/components/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/j1;->a:Lcom/twitter/card/unified/itemcontroller/k1;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/j1;->b:Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iput p3, p0, Lcom/twitter/card/unified/itemcontroller/j1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/j1;->a:Lcom/twitter/card/unified/itemcontroller/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/j1;->b:Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v2, v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/card/unified/itemcontroller/e;->b:Lcom/twitter/card/unified/b;

    iget v7, p0, Lcom/twitter/card/unified/itemcontroller/j1;->c:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/card/unified/b;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)Lcom/twitter/util/rx/e1;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V

    return-void
.end method
