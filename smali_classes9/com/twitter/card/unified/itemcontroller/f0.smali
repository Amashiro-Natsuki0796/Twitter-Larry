.class public final synthetic Lcom/twitter/card/unified/itemcontroller/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/j0;

.field public final synthetic b:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/j0;Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/f0;->a:Lcom/twitter/card/unified/itemcontroller/j0;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/f0;->b:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/j0$a;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/f0;->a:Lcom/twitter/card/unified/itemcontroller/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/f0;->b:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v2, v1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v2, v2, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/card/unified/itemcontroller/j0;->h:Lcom/twitter/media/av/autoplay/e;

    invoke-interface {v3}, Lcom/twitter/media/av/autoplay/e;->a()V

    iget v3, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, v0, Lcom/twitter/card/unified/itemcontroller/e;->d:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/card/unified/b0;

    invoke-direct {v6, v3}, Lcom/twitter/card/unified/b0;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-wide v5, v1, Lcom/twitter/card/unified/o;->j:J

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/j0;->i:Lcom/twitter/card/common/broker/a;

    invoke-virtual {v1, v5, v6}, Lcom/twitter/card/common/broker/a;->a(J)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v7, "scroll_position_key"

    iget v8, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v5, v6}, Lcom/twitter/card/common/broker/a;->b(Landroid/os/Bundle;J)V

    new-instance v1, Lcom/twitter/analytics/feature/model/u1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/u1$a;-><init>()V

    add-int/lit8 v3, v8, 0x1

    iput v3, v1, Lcom/twitter/analytics/feature/model/u1$a;->a:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/u1;

    const/4 v3, 0x0

    const-string v5, "media_item_show"

    iget-object v6, v0, Lcom/twitter/card/unified/itemcontroller/j0;->g:Lcom/twitter/card/common/l;

    invoke-interface {v6, v5, v2, v3, v1}, Lcom/twitter/card/common/l;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;)V

    iget-boolean v1, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "auto_swipe"

    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/card/unified/itemcontroller/j0;->h(Lcom/twitter/card/unified/itemcontroller/j0$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "user_swipe"

    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/card/unified/itemcontroller/j0;->h(Lcom/twitter/card/unified/itemcontroller/j0$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget p1, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->a:I

    if-le v8, p1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/twitter/analytics/feature/model/t1;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE_NEXT:Lcom/twitter/model/core/entity/unifiedcard/f;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE_PREVIOUS:Lcom/twitter/model/core/entity/unifiedcard/f;

    :goto_1
    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/e;->NONE:Lcom/twitter/model/core/entity/unifiedcard/e;

    const/4 v7, -0x1

    invoke-direct {v2, v1, v3, v5, v7}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    add-int/2addr p1, v4

    iput p1, v0, Lcom/twitter/model/core/entity/unifiedcard/t$a;->b:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-interface {v6, v2, p1}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    :goto_2
    return-void
.end method
