.class public final Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_LiveEventLandingScribeAssociationSubgraph_SSM_Private_Provide0Factory;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/analytics/model/e;->a:I

    return-object v0
.end method
