.class public final Lcom/twitter/explore/immersive/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/explore/immersive/ui/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/immersive/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/explore/immersive/ui/loading/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/explore/immersive/ui/error/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/i$a;Lcom/twitter/explore/immersive/ui/f$a;Lcom/twitter/explore/immersive/ui/loading/a$a;Lcom/twitter/explore/immersive/ui/error/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/immersive/ui/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/ui/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/explore/immersive/ui/loading/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/explore/immersive/ui/error/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "immersiveMediaPlayerTweetWithMediaItemBinderMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveGoogleRtbMediaAdTweetItemBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveLoadingItemBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveErrorItemBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/j;->a:Lcom/twitter/explore/immersive/ui/i$a;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/j;->b:Lcom/twitter/explore/immersive/ui/f$a;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/j;->c:Lcom/twitter/explore/immersive/ui/loading/a$a;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/j;->d:Lcom/twitter/explore/immersive/ui/error/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/g;
    .locals 8
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/timeline/q1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    instance-of v3, v2, Lcom/twitter/model/timeline/o2;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/j;->a:Lcom/twitter/explore/immersive/ui/i$a;

    move-object v5, v2

    check-cast v5, Lcom/twitter/model/timeline/o2;

    invoke-virtual {v4, v5}, Lcom/twitter/explore/immersive/ui/i$a;->b(Lcom/twitter/model/timeline/o2;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    instance-of v4, v2, Lcom/twitter/model/timeline/b1;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/twitter/model/timeline/b1;

    iget-object v5, p0, Lcom/twitter/explore/immersive/ui/j;->b:Lcom/twitter/explore/immersive/ui/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/model/timeline/i2;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/twitter/model/timeline/b1;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lcom/twitter/explore/immersive/ui/loading/d;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/twitter/explore/immersive/ui/loading/d;

    iget-object v5, p0, Lcom/twitter/explore/immersive/ui/j;->c:Lcom/twitter/explore/immersive/ui/loading/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v4

    invoke-static {v4}, Lcom/twitter/model/timeline/i2;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    instance-of v4, v2, Lcom/twitter/explore/immersive/ui/error/e;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/twitter/explore/immersive/ui/error/e;

    iget-object v5, p0, Lcom/twitter/explore/immersive/ui/j;->d:Lcom/twitter/explore/immersive/ui/error/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v4

    invoke-static {v4}, Lcom/twitter/model/timeline/i2;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    new-instance v3, Lcom/twitter/util/errorreporter/c;

    new-instance v5, Ljava/lang/IllegalStateException;

    check-cast v2, Lcom/twitter/model/timeline/o2;

    iget-object v2, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v6, v2, Lcom/twitter/model/core/d;->k4:J

    const-string v2, "Tweet is not supposed to be in the Immersive Explore timeline, tweetId: "

    invoke-static {v6, v7, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/twitter/util/errorreporter/c;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Non-tweet is not supposed to be in the Immersive Explore timeline, type: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_7
    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/twitter/model/common/collection/g;

    invoke-direct {p1, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    return-object p1
.end method
