.class public final synthetic Lcom/twitter/camera/controller/capture/t;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/t;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/camera/controller/capture/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/grok/c;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/grok/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/camera/controller/capture/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/professional/repository/t;

    invoke-virtual {v0, p1}, Lcom/twitter/professional/repository/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f0;->e:Ltv/periscope/android/camera/f;

    if-eqz p1, :cond_0

    const-string p1, "torch"

    invoke-interface {v0, p1}, Ltv/periscope/android/camera/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "off"

    invoke-interface {v0, p1}, Ltv/periscope/android/camera/f;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
