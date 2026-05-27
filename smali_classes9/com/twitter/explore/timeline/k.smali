.class public final synthetic Lcom/twitter/explore/timeline/k;
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

    iput p2, p0, Lcom/twitter/explore/timeline/k;->a:I

    iput-object p1, p0, Lcom/twitter/explore/timeline/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/explore/timeline/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/explore/timeline/k;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/c0;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->N(Ltv/periscope/android/lib/webrtc/janus/plugin/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/explore/timeline/n$c;

    iget-object v0, p1, Lcom/twitter/explore/timeline/n$c;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Lcom/twitter/explore/timeline/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/core/p0;

    iget-object v2, v1, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/explore/timeline/n$c;->b:Lcom/twitter/ui/widget/FacepileView;

    iget-object v1, v1, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    iget-object p1, p1, Lcom/twitter/explore/timeline/n$c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
