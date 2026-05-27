.class public final synthetic Lcom/twitter/composer/poll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/poll/PollComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/poll/PollComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/poll/e;->a:Lcom/twitter/composer/poll/PollComposeView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/composer/poll/e;->a:Lcom/twitter/composer/poll/PollComposeView;

    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->a:Lcom/twitter/composer/poll/k;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/p;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/composer/poll/PollComposeView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/composer/poll/PollComposeView;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/d;->J()V

    :cond_0
    return-void
.end method
