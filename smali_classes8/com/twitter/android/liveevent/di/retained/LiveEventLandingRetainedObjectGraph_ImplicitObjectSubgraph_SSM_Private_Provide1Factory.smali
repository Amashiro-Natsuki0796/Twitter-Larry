.class public final Lcom/twitter/android/liveevent/di/retained/LiveEventLandingRetainedObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide1Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/legacy/t;",
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
    .locals 3

    new-instance v0, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v0}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/app/legacy/i$a;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/app/legacy/t$a;->d:Z

    const/16 v2, 0xc

    iput v2, v0, Lcom/twitter/app/legacy/i$a;->c:I

    iput-boolean v1, v0, Lcom/twitter/app/legacy/t$a;->f:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/t;

    return-object v0
.end method
