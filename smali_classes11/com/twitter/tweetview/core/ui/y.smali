.class public final synthetic Lcom/twitter/tweetview/core/ui/y;
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

    iput p2, p0, Lcom/twitter/tweetview/core/ui/y;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/tweetview/core/ui/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/y;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/chat/y;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/g2;->a()V

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ltv/periscope/android/ui/chat/y;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/ui/chat/y;->l:Z

    iget-object v1, p1, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/chat/z;->getScrollState()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Ltv/periscope/android/ui/chat/y;->b:Lcom/twitter/app/gallery/v;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/y;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/w;

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
