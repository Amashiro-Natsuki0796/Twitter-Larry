.class public interface abstract Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph$BindingDeclarations;
    }
.end annotation


# direct methods
.method public static get()Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    return-object v0
.end method


# virtual methods
.method public abstract K3()Lcom/twitter/android/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract M6()Lcom/twitter/metrics/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c7()Lcom/twitter/android/metrics/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d1()Lcom/twitter/android/metrics/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
