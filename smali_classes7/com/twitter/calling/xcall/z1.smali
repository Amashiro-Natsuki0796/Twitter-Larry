.class public final synthetic Lcom/twitter/calling/xcall/z1;
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

    iput p2, p0, Lcom/twitter/calling/xcall/z1;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/calling/xcall/z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/z1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/e;

    iget-object v1, v0, Lkotlinx/serialization/descriptors/e;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/a2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$m;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$m;

    iget-object v1, p0, Lcom/twitter/calling/xcall/z1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/calling/xcall/z1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/rooms/callin/t;

    iget-object v1, v0, Lcom/twitter/features/rooms/callin/t;->a:Landroid/content/Context;

    new-instance v2, Ltv/periscope/android/hydra/googlewebrtc/b;

    iget-object v3, v0, Lcom/twitter/features/rooms/callin/t;->l:Lcom/twitter/media/av/player/audio/a;

    invoke-direct {v2, v1, v3}, Ltv/periscope/android/hydra/googlewebrtc/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/a;)V

    new-instance v1, Lcom/twitter/features/rooms/callin/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/twitter/features/rooms/callin/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/features/rooms/callin/c;

    invoke-direct {v3, v1}, Lcom/twitter/features/rooms/callin/c;-><init>(Lcom/twitter/features/rooms/callin/b;)V

    iget-object v1, v2, Ltv/periscope/android/hydra/googlewebrtc/b;->r:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/features/rooms/callin/t;->z:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/calling/xcall/z1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/u1;

    iget-object v0, v0, Lcom/twitter/calling/xcall/u1;->g:Lcom/twitter/calling/api/AvCallIdentifier;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotifyIncoming callIdentifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
