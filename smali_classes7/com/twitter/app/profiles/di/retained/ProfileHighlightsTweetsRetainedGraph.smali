.class public interface abstract Lcom/twitter/app/profiles/di/retained/ProfileHighlightsTweetsRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/di/retained/BaseProfileTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/di/retained/ProfileHighlightsTweetsRetainedGraph$ProfileHighlightsTweetsViewGraph;,
        Lcom/twitter/app/profiles/di/retained/ProfileHighlightsTweetsRetainedGraph$BindingDeclarations;,
        Lcom/twitter/app/profiles/di/retained/ProfileHighlightsTweetsRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/twitter/app/profiles/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic a()Lcom/twitter/app/profiles/timeline/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/app/profiles/di/retained/ProfileHighlightsTweetsRetainedGraph;->a()Lcom/twitter/app/profiles/timeline/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/twitter/app/profiles/di/retained/ProfileHighlightsTweetsRetainedGraph;->a()Lcom/twitter/app/profiles/timeline/j;

    move-result-object v0

    return-object v0
.end method
