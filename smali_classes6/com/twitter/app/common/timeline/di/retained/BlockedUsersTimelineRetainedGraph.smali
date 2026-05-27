.class public interface abstract Lcom/twitter/app/common/timeline/di/retained/BlockedUsersTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/retained/BaseUserTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/timeline/di/retained/BlockedUsersTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/app/common/timeline/di/retained/BlockedUsersTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/twitter/app/common/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/app/common/timeline/di/retained/BlockedUsersTimelineRetainedGraph;->a()Lcom/twitter/app/common/timeline/c;

    move-result-object v0

    return-object v0
.end method
