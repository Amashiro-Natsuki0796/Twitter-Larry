.class public interface abstract Lcom/twitter/app/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/scope/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/di/scope/d<",
        "Lcom/twitter/app/common/util/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/util/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/common/util/b;-><init>(Lcom/twitter/app/common/util/g;Landroid/app/Activity;)V

    return-object v0
.end method

.method public b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/util/f1;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/util/k1;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/util/i1;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/util/h1;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/util/g1;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Ljava/util/UUID;)Lcom/twitter/app/common/util/f;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "retainedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/util/f;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/common/util/f;-><init>(Lcom/twitter/app/common/util/g;Ljava/util/UUID;)V

    return-object v0
.end method

.method public r()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/util/e1;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
