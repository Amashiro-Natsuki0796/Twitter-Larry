.class public final synthetic Lcom/twitter/camera/mvvm/precapture/camerahardware/d;
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

    iput p2, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;->a:I

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/admintools/n;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/admintools/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;

    iget-object p1, p1, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->c:Lcom/twitter/camera/view/capture/h;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/h;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
