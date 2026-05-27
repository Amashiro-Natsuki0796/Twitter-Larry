.class public interface abstract Lcom/twitter/card/common/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/scope/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/di/scope/d<",
        "Lcom/twitter/card/common/lifecycle/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public k()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/card/common/lifecycle/b;->ON_BIND:Lcom/twitter/card/common/lifecycle/b;

    invoke-interface {p0, v0}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
