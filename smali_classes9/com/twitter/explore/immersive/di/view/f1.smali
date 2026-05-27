.class public final Lcom/twitter/explore/immersive/di/view/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/analytics/feature/model/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/analytics/feature/model/p1;
    .locals 1

    const-class v0, Lcom/twitter/explore/immersive/di/view/ImmersivePrevScreenScribeAssociationViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ImmersivePrevScreenScribeAssociationViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    return-object v0
.end method
