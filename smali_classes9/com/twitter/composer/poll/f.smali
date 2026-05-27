.class public final synthetic Lcom/twitter/composer/poll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/poll/PollComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/poll/PollComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/poll/f;->a:Lcom/twitter/composer/poll/PollComposeView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/composer/poll/f;->a:Lcom/twitter/composer/poll/PollComposeView;

    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->a:Lcom/twitter/composer/poll/k;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/p;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v1

    iget v2, p1, Lcom/twitter/composer/selfthread/presenter/p;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/card/l;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    move-wide v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    int-to-long v1, v2

    goto :goto_0

    :goto_2
    iget v1, p1, Lcom/twitter/composer/selfthread/presenter/p;->e:I

    int-to-long v8, v1

    iget p1, p1, Lcom/twitter/composer/selfthread/presenter/p;->f:I

    int-to-long v10, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/composer/poll/a;

    iget-object v1, v0, Lcom/twitter/composer/poll/PollComposeView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/twitter/composer/poll/j;

    invoke-direct {v5, v0}, Lcom/twitter/composer/poll/j;-><init>(Lcom/twitter/composer/poll/PollComposeView;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/twitter/composer/poll/a;-><init>(Landroid/content/Context;Lcom/twitter/composer/poll/j;JJJ)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
