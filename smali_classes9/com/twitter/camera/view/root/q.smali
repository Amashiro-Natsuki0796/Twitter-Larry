.class public final synthetic Lcom/twitter/camera/view/root/q;
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

    iput p2, p0, Lcom/twitter/camera/view/root/q;->a:I

    iput-object p1, p0, Lcom/twitter/camera/view/root/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/camera/view/root/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/view/root/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/b;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/userlabel/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    iget-object v1, p0, Lcom/twitter/camera/view/root/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/camera/view/root/t;

    iget-object v2, v1, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {v2}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v3

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->PREBROADCAST:Lcom/twitter/camera/model/root/a$a;

    invoke-interface {v2}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/twitter/camera/view/root/t;->X1:Lcom/twitter/camera/view/capture/a;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/capture/a;->e(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
