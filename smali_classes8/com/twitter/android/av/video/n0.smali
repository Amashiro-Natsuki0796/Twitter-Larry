.class public final Lcom/twitter/android/av/video/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/av/video/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;Lcom/twitter/ui/dock/r;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/n0;->a:Lcom/google/common/collect/a0;

    iput-object p2, p0, Lcom/twitter/android/av/video/n0;->b:Lcom/twitter/ui/dock/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/twitter/android/av/video/m0;

    sget-object v1, Lcom/twitter/app/common/util/x;->Companion:Lcom/twitter/app/common/util/x$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;->C4()Lcom/twitter/app/common/util/g;

    move-result-object v1

    const-string v2, "getGlobalActivityLifecycle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/android/av/video/n0;->b:Lcom/twitter/ui/dock/r;

    iget-object v3, p0, Lcom/twitter/android/av/video/n0;->a:Lcom/google/common/collect/a0;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/android/av/video/m0;-><init>(Ljava/lang/String;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/dock/r;Lcom/google/common/collect/a0;)V

    return-object v0
.end method
