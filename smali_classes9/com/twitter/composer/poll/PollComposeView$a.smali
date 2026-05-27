.class public final Lcom/twitter/composer/poll/PollComposeView$a;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/poll/PollComposeView;->a(ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/composer/poll/PollComposeView;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/poll/PollComposeView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/poll/PollComposeView$a;->b:Lcom/twitter/composer/poll/PollComposeView;

    iput p2, p0, Lcom/twitter/composer/poll/PollComposeView$a;->a:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView$a;->b:Lcom/twitter/composer/poll/PollComposeView;

    iget-object v0, v0, Lcom/twitter/composer/poll/PollComposeView;->a:Lcom/twitter/composer/poll/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/p;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    iget v2, p0, Lcom/twitter/composer/poll/PollComposeView$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/presenter/d;->J()V

    :cond_0
    return-void
.end method
