.class public interface abstract Lcom/twitter/android/liveevent/landing/timeline/di/retained/LiveEventTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/retained/TimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/timeline/di/retained/LiveEventTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/android/liveevent/landing/timeline/di/retained/LiveEventTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/twitter/android/liveevent/landing/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/android/liveevent/landing/timeline/di/retained/LiveEventTimelineRetainedGraph;->a()Lcom/twitter/android/liveevent/landing/timeline/d;

    move-result-object v0

    return-object v0
.end method
