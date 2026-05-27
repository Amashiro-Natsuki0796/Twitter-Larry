.class public final synthetic Lcom/twitter/explore/immersive/ui/playtoggle/h;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/playtoggle/h;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playtoggle/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/explore/immersive/ui/playtoggle/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/monitor/a;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playtoggle/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/monitor/h;

    iget-object v0, v0, Lcom/twitter/media/av/player/monitor/h;->c:Lcom/twitter/util/collection/h0$a;

    iget-object v1, p1, Lcom/twitter/media/av/player/monitor/a;->b:Lcom/twitter/media/av/model/b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/monitor/b;

    iget-object v2, p1, Lcom/twitter/media/av/player/monitor/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/media/av/player/monitor/b;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/monitor/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/twitter/media/av/player/monitor/b;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p1, Lcom/twitter/media/av/player/monitor/a;->b:Lcom/twitter/media/av/model/b;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playtoggle/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
