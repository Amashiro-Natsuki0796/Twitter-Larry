.class public final Lcom/twitter/tweetview/core/adapters/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/core/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewReleaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/tweetview/core/adapters/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/tweetview/core/adapters/b;-><init>(Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;->i(Lcom/twitter/ui/adapters/itembinders/a;)V

    new-instance p1, Lcom/twitter/tweetview/core/adapters/a;

    invoke-direct {p1, p0, v0}, Lcom/twitter/tweetview/core/adapters/a;-><init>(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/tweetview/core/adapters/b;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
