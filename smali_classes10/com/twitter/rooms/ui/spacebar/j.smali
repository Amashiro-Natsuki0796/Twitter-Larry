.class public final synthetic Lcom/twitter/rooms/ui/spacebar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/spacebar/j;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/spacebar/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglThread;

    invoke-static {v0}, Lorg/webrtc/EglThread;->e(Lorg/webrtc/EglThread;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->e:Lio/reactivex/subjects/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
