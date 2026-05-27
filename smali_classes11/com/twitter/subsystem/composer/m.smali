.class public final synthetic Lcom/twitter/subsystem/composer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/composer/TweetBox;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/composer/TweetBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/composer/m;->a:Lcom/twitter/subsystem/composer/TweetBox;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/subsystem/composer/m;->a:Lcom/twitter/subsystem/composer/TweetBox;

    iget-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->c:Z

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->c()V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->d:Z

    iget-object v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/subsystem/composer/TweetBox$g;->F()V

    :cond_1
    iget-object p1, p1, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/twitter/subsystem/composer/TweetBox$g;->k(Z)V

    :cond_2
    return-void
.end method
