.class public interface abstract Lcom/twitter/app/common/timeline/di/retained/ReplyContextTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/retained/BaseUserTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/timeline/di/retained/ReplyContextTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/app/common/timeline/di/retained/ReplyContextTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/twitter/app/common/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/app/common/timeline/di/retained/ReplyContextTimelineRetainedGraph;->a()Lcom/twitter/app/common/timeline/m;

    move-result-object v0

    return-object v0
.end method
