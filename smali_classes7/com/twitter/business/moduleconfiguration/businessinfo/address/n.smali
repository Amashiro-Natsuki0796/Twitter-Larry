.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u0;->v(Landroid/view/Surface;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/u0;->r(II)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;->b:Ljava/lang/Object;

    const-string v1, "p0"

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/manager/h5;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/h5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/m;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
