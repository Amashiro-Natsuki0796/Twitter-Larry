.class public interface abstract Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/di/AbsFragmentActivityViewObjectGraph$AbsFragmentActivityNavigationSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewObjectSubgraph"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph$BindingDeclarations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$ViewObjectSubgraph;",
        "Lcom/twitter/app/legacy/di/AbsFragmentActivityViewObjectGraph$AbsFragmentActivityNavigationSubgraph;",
        "BindingDeclarations",
        "feature.tfa.channels.details.api-legacy_release"
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
.method public abstract d4()Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/channels/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h()Lcom/twitter/channels/details/ChannelsDetailsViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
