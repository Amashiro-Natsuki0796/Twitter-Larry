.class public final synthetic Lcom/twitter/card/unified/itemcontroller/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/e0;

.field public final synthetic b:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/e0;Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/d0;->a:Lcom/twitter/card/unified/itemcontroller/e0;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/d0;->b:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/d0;->b:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/i;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/i;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v4, v0, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/d0;->a:Lcom/twitter/card/unified/itemcontroller/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/twitter/card/unified/itemcontroller/e0;->h:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v5, v3, v1, v2}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v7

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v1, Lcom/twitter/card/unified/viewdelegate/p;

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/card/unified/itemcontroller/e0;->f:Lcom/twitter/smbo/a;

    iget-object v5, v0, Lcom/twitter/card/unified/itemcontroller/e0;->h:Lcom/twitter/cache/twitteruser/a;

    iget-object v6, v0, Lcom/twitter/card/unified/itemcontroller/e0;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-interface/range {v2 .. v7}, Lcom/twitter/smbo/a;->a(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Z)Lcom/twitter/tweet/action/api/legacy/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
