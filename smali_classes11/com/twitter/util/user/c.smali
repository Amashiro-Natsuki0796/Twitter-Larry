.class public interface abstract Lcom/twitter/util/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/scope/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/di/scope/d<",
        "Lcom/twitter/util/user/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public C()Lio/reactivex/n;
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

    sget-object v0, Lcom/twitter/util/user/d;->ON_BECOME_NOT_CURRENT:Lcom/twitter/util/user/d;

    invoke-interface {p0, v0}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public x()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->e()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method
