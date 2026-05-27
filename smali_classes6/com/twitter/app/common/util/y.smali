.class public final Lcom/twitter/app/common/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/t;


# instance fields
.field public final a:Lcom/twitter/app/common/util/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/util/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/util/w;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/util/w;-><init>(Lcom/twitter/util/di/scope/g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    new-instance p2, Lcom/twitter/app/common/util/z;

    invoke-direct {p2, p0}, Lcom/twitter/app/common/util/z;-><init>(Lcom/twitter/app/common/util/y;)V

    iput-object p2, p0, Lcom/twitter/app/common/util/y;->b:Lcom/twitter/app/common/util/z;

    new-instance p2, Lcom/twitter/app/common/util/y$a;

    invoke-direct {p2, p0}, Lcom/twitter/app/common/util/y$a;-><init>(Lcom/twitter/app/common/util/y;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final D()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->D()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/util/w;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/t1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->d()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/r1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->f()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->g()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/s;
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/t;->l(Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/UUID;)Lcom/twitter/app/common/util/r;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "retainedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/t;->n(Ljava/util/UUID;)Lcom/twitter/app/common/util/r;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->o()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->s()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->v()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)Lcom/twitter/util/di/scope/c;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/di/scope/c;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/di/scope/c;-><init>(Lcom/twitter/util/di/scope/d;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final z()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/y;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->z()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
