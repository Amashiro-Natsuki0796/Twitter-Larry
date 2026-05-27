.class public interface abstract Lcom/twitter/tweetdetail/di/retained/TweetDetailTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/retained/TimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetdetail/di/retained/TweetDetailTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/tweetdetail/di/retained/TweetDetailTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/tweetdetail/di/retained/TweetDetailTimelineRetainedGraph;->a()Lcom/twitter/tweetdetail/z;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/twitter/tweetdetail/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
