.class public final synthetic Lcom/twitter/features/rooms/callin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/rooms/callin/k;->a:I

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/features/rooms/callin/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/w;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/periscope/user/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/twitter/periscope/user/b;->b:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/features/rooms/callin/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
