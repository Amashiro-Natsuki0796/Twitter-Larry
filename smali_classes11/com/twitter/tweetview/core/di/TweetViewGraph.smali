.class public interface abstract Lcom/twitter/tweetview/core/di/TweetViewGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/di/TweetHostObjectGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/di/TweetViewGraph$BindingDeclarations;,
        Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/di/TweetViewGraph;",
        "Lcom/twitter/tweetview/core/di/TweetHostObjectGraph;",
        "Builder",
        "BindingDeclarations",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D()Lcom/twitter/analytics/pct/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract t6()Lcom/twitter/tweetview/core/TweetViewViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
