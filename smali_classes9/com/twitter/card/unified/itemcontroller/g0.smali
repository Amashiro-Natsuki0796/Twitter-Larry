.class public final synthetic Lcom/twitter/card/unified/itemcontroller/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/j0;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/j0;JLcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/g0;->a:Lcom/twitter/card/unified/itemcontroller/j0;

    iput-wide p2, p0, Lcom/twitter/card/unified/itemcontroller/g0;->b:J

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/g0;->c:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/g0;->a:Lcom/twitter/card/unified/itemcontroller/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/g0;->c:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v1, p1, Lcom/twitter/card/unified/itemcontroller/j0;->i:Lcom/twitter/card/common/broker/a;

    iget-wide v2, p0, Lcom/twitter/card/unified/itemcontroller/g0;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/card/common/broker/a;->a(J)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "scroll_position_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v2, Lcom/twitter/card/unified/viewdelegate/q;

    invoke-virtual {v2, v1}, Lcom/twitter/card/unified/viewdelegate/q;->j0(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/twitter/card/unified/itemcontroller/e;->d:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/card/unified/b0;

    invoke-direct {v3, v1}, Lcom/twitter/card/unified/b0;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/analytics/feature/model/u1$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/u1$a;-><init>()V

    iput v1, v2, Lcom/twitter/analytics/feature/model/u1$a;->a:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/u1;

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/j0;->g:Lcom/twitter/card/common/l;

    const-string v2, "media_item_show"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/twitter/card/common/l;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;)V

    return-void
.end method
