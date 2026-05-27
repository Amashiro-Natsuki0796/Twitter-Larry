.class public interface abstract Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$Builder;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/core/di/TweetViewGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;",
        "Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$Builder;",
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
.method public abstract b(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
