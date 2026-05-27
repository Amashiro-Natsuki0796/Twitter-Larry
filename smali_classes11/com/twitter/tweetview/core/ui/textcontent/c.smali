.class public final Lcom/twitter/tweetview/core/ui/textcontent/c;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/tweetview/core/ui/textcontent/d;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/textcontent/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/c;->g:Lcom/twitter/tweetview/core/ui/textcontent/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p1}, Lcom/twitter/ui/view/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/c;->g:Lcom/twitter/tweetview/core/ui/textcontent/d;

    iput-boolean p1, v0, Lcom/twitter/tweetview/core/ui/textcontent/d;->e:Z

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/textcontent/d;->f:Lcom/twitter/tweetview/core/ui/textcontent/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/textcontent/e;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/tweetview/core/l;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweetview/core/l;->a(Lcom/twitter/tweetview/core/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/translation/z0;I)Lcom/twitter/tweetview/core/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
