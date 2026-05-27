.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/n;
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

    iput p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;->a:I

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/translation/c;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/translation/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/camera/model/c;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->b(Lcom/twitter/camera/model/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
