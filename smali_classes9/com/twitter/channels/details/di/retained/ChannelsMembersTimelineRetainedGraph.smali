.class public interface abstract Lcom/twitter/channels/details/di/retained/ChannelsMembersTimelineRetainedGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/generic/retained/GenericTimelineRetainedGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/details/di/retained/ChannelsMembersTimelineRetainedGraph$BindingDeclarations;,
        Lcom/twitter/channels/details/di/retained/ChannelsMembersTimelineRetainedGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/twitter/channels/details/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic a()Lcom/twitter/timeline/generic/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/twitter/channels/details/di/retained/ChannelsMembersTimelineRetainedGraph;->a()Lcom/twitter/channels/details/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/channels/details/di/retained/ChannelsMembersTimelineRetainedGraph;->a()Lcom/twitter/channels/details/o0;

    move-result-object v0

    return-object v0
.end method
