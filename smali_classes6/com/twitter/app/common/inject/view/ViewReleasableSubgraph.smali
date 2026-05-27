.class public interface abstract Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/graph/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph$BindingDeclarations;
    }
.end annotation


# virtual methods
.method public abstract k()Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "View"

    return-object v0
.end method
