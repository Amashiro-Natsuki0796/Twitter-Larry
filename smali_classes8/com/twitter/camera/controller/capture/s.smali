.class public final synthetic Lcom/twitter/camera/controller/capture/s;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/s;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/camera/controller/capture/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/professional/repository/n;

    invoke-virtual {v0, p1}, Lcom/twitter/professional/repository/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->FRONT:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f0;->e:Ltv/periscope/android/camera/f;

    invoke-interface {v0, p1}, Ltv/periscope/android/camera/f;->D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
