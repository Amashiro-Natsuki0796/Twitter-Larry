.class public final synthetic Lcom/twitter/explore/timeline/e;
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

    iput p2, p0, Lcom/twitter/explore/timeline/e;->a:I

    iput-object p1, p0, Lcom/twitter/explore/timeline/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/explore/timeline/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/explore/timeline/e;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/x;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->A(Ltv/periscope/android/lib/webrtc/janus/plugin/x;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/explore/timeline/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/timeline/urt/h1;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/h1;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/twitter/model/timeline/urt/h1;->a:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->E(ZLjava/lang/String;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
