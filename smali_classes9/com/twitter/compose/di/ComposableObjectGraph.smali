.class public interface abstract Lcom/twitter/compose/di/ComposableObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/graph/a;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/compose/di/ComposableObjectGraph$BindingDeclarations;,
        Lcom/twitter/compose/di/ComposableObjectGraph$Builder;,
        Lcom/twitter/compose/di/ComposableObjectGraph$InitializationSubgraph;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/compose/di/ComposableObjectGraph;",
        "Lcom/twitter/util/di/graph/a;",
        "Builder",
        "BindingDeclarations",
        "InitializationSubgraph",
        "lib.core.app.compose.api_release"
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
.method public abstract R3()Lcom/twitter/weaver/cache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
