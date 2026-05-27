.class public final Lcom/twitter/content/host/user/a;
.super Lcom/twitter/ui/widget/z;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/twitter/content/host/user/c;


# direct methods
.method public constructor <init>(Lcom/twitter/content/host/user/c;Lcom/twitter/ui/components/button/legacy/TwitterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/content/host/user/a;->i:Lcom/twitter/content/host/user/c;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/twitter/ui/widget/z;-><init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/content/host/user/a;->i:Lcom/twitter/content/host/user/c;

    iget-object p2, p1, Lcom/twitter/content/host/user/c;->h:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    iget-object v2, p1, Lcom/twitter/content/host/user/c;->k:Lcom/twitter/cache/twitteruser/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p1, Lcom/twitter/content/host/user/c;->l:Lcom/twitter/content/host/user/c$b;

    iget-object v3, v3, Lcom/twitter/content/host/user/c$b;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    new-instance v1, Lcom/twitter/tweet/action/actions/h$a;

    iget-object v3, p1, Lcom/twitter/content/host/user/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/content/host/user/c;->i:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/content/host/user/c;->m:Lcom/twitter/tweet/action/api/legacy/c;

    invoke-direct {v1, v3, v5, v4, p1}, Lcom/twitter/tweet/action/actions/h$a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/tweet/action/api/legacy/c;)V

    iput-object p2, v1, Lcom/twitter/tweet/action/actions/h$a;->e:Lcom/twitter/model/core/e;

    iput-object v2, v1, Lcom/twitter/tweet/action/actions/h$a;->f:Lcom/twitter/cache/twitteruser/a;

    const-string p1, "user_recommendation"

    iput-object p1, v1, Lcom/twitter/tweet/action/actions/h$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p1, "unfollow"

    goto :goto_0

    :cond_0
    const-string p1, "follow"

    :goto_0
    iput-object p1, v1, Lcom/twitter/tweet/action/actions/h$a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    invoke-interface {p1}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    return-void
.end method
