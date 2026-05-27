.class public final Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/autoplay/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/sensitivemedia/core/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSensitiveMediaRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemPositionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V

    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;->f:Lcom/twitter/ui/renderable/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;->g:Z

    return v0
.end method

.method public final d(Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;)Lcom/twitter/tweetview/core/ui/contenthost/e;
    .locals 12
    .param p1    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweetViewViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d(Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;)Lcom/twitter/tweetview/core/ui/contenthost/e;

    move-result-object p1

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->a:Lcom/twitter/model/core/e;

    const-string p2, "tweet"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->g:Lcom/twitter/ui/view/o;

    const-string p2, "renderFormatParameters"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->i:Lcom/twitter/ui/renderable/d;

    const-string p2, "contentHostDisplayMode"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/tweetview/core/ui/contenthost/e;

    iget-object v10, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->j:Lcom/twitter/model/timeline/urt/s5;

    const/4 v11, 0x1

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->b:Lcom/twitter/model/timeline/o2;

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->c:Z

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->e:Z

    iget-boolean v6, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->f:Z

    iget v8, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->h:I

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lcom/twitter/tweetview/core/ui/contenthost/e;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;ZZZZLcom/twitter/ui/view/o;ILcom/twitter/ui/renderable/d;Lcom/twitter/model/timeline/urt/s5;Z)V

    return-object p2
.end method
