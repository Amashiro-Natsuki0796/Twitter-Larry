.class public final synthetic Lcom/twitter/timeline/itembinder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/b;

.field public final synthetic b:Lcom/twitter/model/core/entity/unifiedcard/components/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/b;Lcom/twitter/model/core/entity/unifiedcard/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/g;->a:Lcom/twitter/card/unified/b;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/g;->b:Lcom/twitter/model/core/entity/unifiedcard/components/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/g;->b:Lcom/twitter/model/core/entity/unifiedcard/components/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/a;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->SPINE:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/g;->a:Lcom/twitter/card/unified/b;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/card/unified/b;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)Lcom/twitter/util/rx/e1;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
