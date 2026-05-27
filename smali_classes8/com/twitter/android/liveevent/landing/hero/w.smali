.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/w;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/w;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->z(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/x;

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/x;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
