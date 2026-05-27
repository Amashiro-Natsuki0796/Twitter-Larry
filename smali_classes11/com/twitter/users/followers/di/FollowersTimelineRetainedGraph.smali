.class public interface abstract Lcom/twitter/users/followers/di/FollowersTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/retained/BaseUserTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/followers/di/FollowersTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/users/followers/di/FollowersTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/users/followers/di/FollowersTimelineRetainedGraph;->a()Lcom/twitter/users/timeline/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/twitter/users/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
