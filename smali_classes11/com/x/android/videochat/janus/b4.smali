.class public final synthetic Lcom/x/android/videochat/janus/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/android/videochat/janus/b4;->a:I

    iput-object p1, p0, Lcom/x/android/videochat/janus/b4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/android/videochat/janus/b4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/video/tab/h0$k;->a:Lcom/x/video/tab/h0$k;

    iget-object v1, p0, Lcom/x/android/videochat/janus/b4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/video/tab/r0;

    invoke-interface {v1, v0}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$b;->a:Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$b;

    iget-object v1, p0, Lcom/x/android/videochat/janus/b4;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJoined sender="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/videochat/janus/b4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
