.class public final synthetic Lcom/twitter/rooms/manager/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/manager/f9;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/f9;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/manager/f9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/manager/f9;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->u(Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/manager/f9;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
