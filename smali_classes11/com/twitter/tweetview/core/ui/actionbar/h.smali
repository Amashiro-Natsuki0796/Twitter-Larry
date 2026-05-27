.class public final synthetic Lcom/twitter/tweetview/core/ui/actionbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/x;

.field public final synthetic b:Lcom/twitter/tweet/action/api/b$a;

.field public final synthetic c:Lcom/twitter/tweet/action/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/x;Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/tweet/action/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/h;->a:Lcom/twitter/model/core/x;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/h;->b:Lcom/twitter/tweet/action/api/b$a;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/actionbar/h;->c:Lcom/twitter/tweet/action/api/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/h;->a:Lcom/twitter/model/core/x;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/actionbar/h;->b:Lcom/twitter/tweet/action/api/b$a;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/actionbar/h;->c:Lcom/twitter/tweet/action/api/i;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e(Lcom/twitter/model/core/x;Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/tweet/action/api/i;)V

    return-void
.end method
