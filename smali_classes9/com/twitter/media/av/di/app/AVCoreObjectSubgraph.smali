.class public interface abstract Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph$BindingDeclarations;
    }
.end annotation


# direct methods
.method public static get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;
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

    const-class v1, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    return-object v0
.end method


# virtual methods
.method public abstract G3()Lcom/twitter/media/av/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract N2()Lcom/twitter/media/av/player/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k()Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o1()Lcom/twitter/media/av/player/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
