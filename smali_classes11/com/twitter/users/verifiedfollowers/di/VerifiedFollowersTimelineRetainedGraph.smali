.class public interface abstract Lcom/twitter/users/verifiedfollowers/di/VerifiedFollowersTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/users/followers/di/FollowersTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/verifiedfollowers/di/VerifiedFollowersTimelineRetainedGraph$VerifiedFollowersTimelineViewGraph;,
        Lcom/twitter/users/verifiedfollowers/di/VerifiedFollowersTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/users/verifiedfollowers/di/VerifiedFollowersTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/users/verifiedfollowers/di/VerifiedFollowersTimelineRetainedGraph;->a()Lcom/twitter/users/timeline/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/twitter/users/timeline/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/twitter/users/verifiedfollowers/di/VerifiedFollowersTimelineRetainedGraph;->a()Lcom/twitter/users/timeline/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/twitter/users/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
