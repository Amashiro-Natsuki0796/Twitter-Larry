.class public final synthetic Lcom/twitter/app/common/timeline/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/c0;->a:Lcom/twitter/ui/adapters/r;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/android/livepipeline/h;

    sget-object v1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v2, Lcom/twitter/android/livepipeline/di/user/LivePipelineUserObjectSubgraph;

    invoke-static {v1, v2}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/livepipeline/di/user/LivePipelineUserObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/android/livepipeline/di/user/LivePipelineUserObjectSubgraph;->h4()Lcom/twitter/android/livepipeline/f;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/common/timeline/c0;->a:Lcom/twitter/ui/adapters/r;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/livepipeline/h;-><init>(Lcom/twitter/android/livepipeline/f;Lcom/twitter/ui/adapters/l;)V

    return-object v0
.end method
