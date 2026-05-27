.class public final Lcom/twitter/network/usage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/usage/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/network/usage/e;->a:Z

    iput-object p2, p0, Lcom/twitter/network/usage/e;->b:Ljava/lang/String;

    sget-object p1, Lcom/twitter/network/usage/d;->Companion:Lcom/twitter/network/usage/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->K2()Lcom/twitter/network/usage/d;

    move-result-object p1

    const-string p2, "getDataUsageTypeConverter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/network/usage/e;->c:Lcom/twitter/network/usage/d;

    return-void
.end method
