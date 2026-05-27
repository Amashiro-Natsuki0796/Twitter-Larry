.class public interface abstract Lcom/twitter/app/profiles/di/retained/ProfileMediaTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/di/retained/BaseProfileTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/di/retained/ProfileMediaTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/app/profiles/di/retained/ProfileMediaTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/twitter/app/profiles/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic a()Lcom/twitter/app/profiles/timeline/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/app/profiles/di/retained/ProfileMediaTimelineRetainedGraph;->a()Lcom/twitter/app/profiles/timeline/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/twitter/app/profiles/di/retained/ProfileMediaTimelineRetainedGraph;->a()Lcom/twitter/app/profiles/timeline/m;

    move-result-object v0

    return-object v0
.end method
