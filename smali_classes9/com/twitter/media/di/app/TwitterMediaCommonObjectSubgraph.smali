.class public interface abstract Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph$BindingDeclarations;
    }
.end annotation


# direct methods
.method public static get()Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;
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

    const-class v1, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;

    return-object v0
.end method


# virtual methods
.method public abstract h1()Lcom/twitter/media/util/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract m1()Lcom/twitter/media/manager/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract s3()Lcom/twitter/media/util/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract s5()Lcom/twitter/media/util/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
