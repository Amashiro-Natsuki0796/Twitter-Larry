.class public interface abstract Lcom/twitter/app/users/dms/di/retained/MutedUsersTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/retained/BaseUserTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/users/dms/di/retained/MutedUsersTimelineRetainedGraph$MutedUsersTimelineViewGraph;,
        Lcom/twitter/app/users/dms/di/retained/MutedUsersTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/app/users/dms/di/retained/MutedUsersTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/twitter/app/users/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/app/users/dms/di/retained/MutedUsersTimelineRetainedGraph;->a()Lcom/twitter/app/users/e;

    move-result-object v0

    return-object v0
.end method
