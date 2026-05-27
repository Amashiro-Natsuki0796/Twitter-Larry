.class public final Lcom/twitter/timeline/tweet/viewholder/a;
.super Lcom/twitter/timeline/tweet/viewholder/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/ui/a;
.implements Lcom/twitter/tweetview/core/j;


# instance fields
.field public final h:Lcom/twitter/tweetview/core/LinearLayoutTweetView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/timeline/tweet/viewholder/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0e44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    iput-object p1, p0, Lcom/twitter/timeline/tweet/viewholder/a;->h:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/autoplay/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/timeline/tweet/viewholder/a;->h:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    return-object v0
.end method

.method public final b(Lcom/twitter/analytics/pct/m;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/pct/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/timeline/tweet/viewholder/a;->h:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/q0;->setPctTracer(Lcom/twitter/analytics/pct/m;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/timeline/tweet/viewholder/a;->h:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    return-object v0
.end method

.method public final e(Lcom/twitter/model/core/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1242

    iget-object v1, p0, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
