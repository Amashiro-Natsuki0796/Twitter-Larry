.class public final synthetic Lcom/twitter/async/http/g;
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

    iput p2, p0, Lcom/twitter/async/http/g;->a:I

    iput-object p1, p0, Lcom/twitter/async/http/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/async/http/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/ui/broadcast/m;

    iget-object v0, p0, Lcom/twitter/async/http/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/av/broadcast/view/fullscreen/x1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->y1:Lcom/twitter/media/av/broadcast/sharing/i;

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/sharing/i;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->T3:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/event/h;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->Y:Lcom/twitter/media/av/broadcast/view/fullscreen/q;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/q;->a3()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/config/s;

    iget-object v0, p0, Lcom/twitter/async/http/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/async/http/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/config/s;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v1, "host"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/async/http/i;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
