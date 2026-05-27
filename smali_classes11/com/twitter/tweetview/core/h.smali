.class public final Lcom/twitter/tweetview/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweet/action/api/legacy/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tweetview/core/h;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance p2, Lcom/twitter/tweet/action/api/legacy/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/tweet/action/api/legacy/c;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    iput-object p2, p0, Lcom/twitter/tweetview/core/h;->c:Lcom/twitter/tweet/action/api/legacy/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/cache/twitteruser/a;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "friendshipCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweet/action/actions/h$a;

    iget-object v1, p0, Lcom/twitter/tweetview/core/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/tweetview/core/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/tweetview/core/h;->c:Lcom/twitter/tweet/action/api/legacy/c;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/twitter/tweet/action/actions/h$a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/tweet/action/api/legacy/c;)V

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/h$a;->e:Lcom/twitter/model/core/e;

    iput-object p3, v0, Lcom/twitter/tweet/action/actions/h$a;->f:Lcom/twitter/cache/twitteruser/a;

    const-string p1, "follow_nudge"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/h$a;->i:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/h$a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    invoke-interface {p1}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    return-void
.end method
