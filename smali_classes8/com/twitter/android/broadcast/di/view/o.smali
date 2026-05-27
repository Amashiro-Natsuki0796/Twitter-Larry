.class public final synthetic Lcom/twitter/android/broadcast/di/view/o;
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

    iput p2, p0, Lcom/twitter/android/broadcast/di/view/o;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/broadcast/di/view/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/launcher/o;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/launcher/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ltv/periscope/model/chat/Message;

    new-instance v0, Ltv/periscope/android/ui/k;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/o;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/view/e1;

    invoke-interface {p1, v0}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
