.class public final synthetic Lcom/twitter/ui/widget/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ui/widget/timeline/i;->a:I

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/ui/widget/timeline/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/ui/n;

    iget-object p1, v0, Ltv/periscope/android/ui/n;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/w1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/w1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->N3:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;->h:I

    move-object v3, v0

    check-cast v3, Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;

    iget-object v0, v3, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/message/a;

    if-eqz p1, :cond_1

    iget-object v2, v3, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    iget-object v4, p1, Lcom/twitter/model/timeline/urt/message/a;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/twitter/model/timeline/urt/message/a;->a:Z

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/twitter/model/timeline/urt/message/a;->c:Ljava/util/List;

    invoke-interface/range {v2 .. v7}, Lcom/twitter/ui/widget/timeline/j$a;->c(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
