.class public final Lcom/twitter/tweetdetail/di/view/e;
.super Lcom/twitter/tweet/action/api/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetdetail/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetdetail/utils/a;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetdetail/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetDetailLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/tweet/action/api/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/di/view/e;->a:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p0, Lcom/twitter/tweetdetail/di/view/e;->b:Lcom/twitter/tweetdetail/utils/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/tweet/action/api/d;Lcom/twitter/tweet/action/api/h;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/tweetdetail/di/view/e;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1, p3}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    const-string p3, "tweet::tweet::impression"

    iput-object p3, p1, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    const-string p3, ""

    iget-object v0, p2, Lcom/twitter/tweet/action/api/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p3

    :cond_0
    iget-object v1, p2, Lcom/twitter/tweet/action/api/d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetdetail/di/view/e;->b:Lcom/twitter/tweetdetail/utils/a;

    iget-object p2, p2, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/twitter/tweetdetail/utils/a;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
