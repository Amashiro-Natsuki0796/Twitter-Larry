.class public interface abstract Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/view/ViewObjectGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$BindingDeclarations;,
        Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$CommunitiesDetailFabViewGraphImpl;,
        Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$CommunitiesDetailToolbarGraph;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;",
        "Lcom/twitter/app/common/inject/view/ViewObjectGraph;",
        "CommunitiesDetailToolbarGraph",
        "CommunitiesDetailFabViewGraphImpl",
        "BindingDeclarations",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract R()Lcom/twitter/communities/detail/header/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract i4()Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract y4()Lcom/twitter/communities/detail/header/checklist/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
