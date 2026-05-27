.class public interface abstract Lcom/twitter/users/following/di/FollowingTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/retained/BaseUserTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/following/di/FollowingTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/users/following/di/FollowingTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/users/following/di/FollowingTimelineRetainedGraph;->a()Lcom/twitter/users/timeline/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/twitter/users/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
