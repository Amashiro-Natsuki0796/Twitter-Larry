.class public final synthetic Lcom/twitter/composer/poll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/poll/PollComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/poll/PollComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/poll/g;->a:Lcom/twitter/composer/poll/PollComposeView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/composer/poll/g;->a:Lcom/twitter/composer/poll/PollComposeView;

    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->a:Lcom/twitter/composer/poll/k;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/p;

    invoke-virtual {p1, p2}, Lcom/twitter/composer/selfthread/presenter/p;->R(Z)V

    :cond_0
    return-void
.end method
