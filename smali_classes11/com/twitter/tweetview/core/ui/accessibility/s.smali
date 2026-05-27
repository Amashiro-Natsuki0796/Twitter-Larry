.class public final synthetic Lcom/twitter/tweetview/core/ui/accessibility/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/accessibility/u;

.field public final synthetic b:Lcom/twitter/tweet/action/api/b;

.field public final synthetic c:Lio/reactivex/subjects/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/accessibility/u;Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/s;->a:Lcom/twitter/tweetview/core/ui/accessibility/u;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/s;->b:Lcom/twitter/tweet/action/api/b;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/accessibility/s;->c:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/s;->b:Lcom/twitter/tweet/action/api/b;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/s;->c:Lio/reactivex/subjects/c;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/accessibility/s;->a:Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/accessibility/u;->i:Lcom/twitter/tweetview/core/ui/accessibility/t;

    invoke-virtual {v3, v0}, Lcom/twitter/tweetview/core/ui/actionbar/a;->a(Lcom/twitter/tweet/action/api/b;)Lcom/twitter/tweet/action/api/b;

    move-result-object v0

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/accessibility/u;->h:Lcom/twitter/tweetview/core/ui/actionbar/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/tweetview/core/ui/actionbar/c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    return-void
.end method
