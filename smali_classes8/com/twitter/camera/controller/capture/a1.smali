.class public final synthetic Lcom/twitter/camera/controller/capture/a1;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/a1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/camera/controller/capture/a1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/a1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->e:Lcom/twitter/model/av/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/navigation/media/c$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->e:Lcom/twitter/model/av/e;

    sget-object v2, Lcom/twitter/model/av/e;->i:Lcom/twitter/model/av/e$b;

    iget-object v3, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v4, "media_monetization_metadata"

    invoke-static {v3, v4, v1, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/media/c;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->c:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/camera/controller/capture/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/z0;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
