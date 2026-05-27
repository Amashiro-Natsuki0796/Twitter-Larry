.class public interface abstract Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$PagingSubgraph;,
        Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$HomeListPresentationSubgraph;,
        Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$LoaderSubgraph;,
        Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$HomeTimelineNetworkListSubgraph;,
        Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$BindingDeclarations;,
        Lcom/twitter/app/home/di/view/HomeTimelineViewGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract A8()Lcom/twitter/timeline/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Y()Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/list/scroll/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o2()Lcom/twitter/home/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract s0()Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
