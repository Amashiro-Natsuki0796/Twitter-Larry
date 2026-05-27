.class public final synthetic Lcom/twitter/card/unified/viewhost/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/card/unified/viewhost/n;->a:I

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/card/unified/viewhost/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$f0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/card/unified/viewhost/n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/model/y0;

    invoke-direct {v0, v2, p1, v1}, Lcom/x/dms/components/chat/DmEvent$f0;-><init>(Lcom/x/dms/model/q0;Lcom/x/models/j;Z)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewhost/n;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/ui/listener/v0;

    new-instance v1, Lcom/twitter/card/unified/viewhost/q;

    iget-object v2, p0, Lcom/twitter/card/unified/viewhost/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/card/unified/viewhost/s;

    iget-object v3, p0, Lcom/twitter/card/unified/viewhost/n;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/card/unified/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/unified/viewhost/q;-><init>(Lcom/twitter/card/unified/viewhost/s;Lcom/twitter/card/unified/o;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/v0;-><init>(Lcom/twitter/media/av/ui/listener/v0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
