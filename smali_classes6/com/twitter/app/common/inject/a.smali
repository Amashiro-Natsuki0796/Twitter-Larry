.class public abstract Lcom/twitter/app/common/inject/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/inject/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/util/inject/a;",
        ":",
        "Lcom/twitter/util/user/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/s;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/common/inject/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/rx/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/common/inject/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/inject/a;->Companion:Lcom/twitter/app/common/inject/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/rx/e1;)V
    .locals 0
    .param p1    # Lcom/twitter/util/rx/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/a;->a:Lcom/twitter/util/rx/e1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/inject/a;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Lcom/twitter/app/common/base/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/app/common/base/k;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/user/a;

    invoke-interface {v0}, Lcom/twitter/util/user/a;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "retained_object_graph"

    invoke-interface {p2, v1}, Lcom/twitter/app/common/base/k;->K0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    iput-object v2, p0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    const/4 v3, 0x0

    const-string v4, "graph_owner"

    if-eqz v2, :cond_0

    invoke-interface {p2, v4}, Lcom/twitter/app/common/base/k;->K0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/twitter/app/common/inject/u;->a(Lcom/twitter/util/di/graph/a;)V

    iput-object v3, p0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    :cond_0
    iget-object v2, p0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lcom/twitter/util/di/user/DiUserObjectSubgraph;->Companion:Lcom/twitter/util/di/user/DiUserObjectSubgraph$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "userIdentifier"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v6, Lcom/twitter/util/di/user/DiUserObjectSubgraph;

    invoke-static {v5, v0, v6}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/user/DiUserObjectSubgraph;

    invoke-interface {v5}, Lcom/twitter/util/di/user/DiUserObjectSubgraph;->s4()Lcom/twitter/util/di/feature/b;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/twitter/util/di/feature/b;->a(Ljava/lang/Class;)Lcom/twitter/util/di/feature/a;

    move-result-object v5

    instance-of v6, v5, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;

    if-eqz v6, :cond_1

    move-object v3, v5

    check-cast v3, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p3, p1}, Lcom/twitter/app/common/inject/a;->c(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;Landroid/os/Bundle;Lcom/twitter/util/inject/a;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;->build()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    invoke-interface {p2, p1, v1}, Lcom/twitter/app/common/base/k;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, v0, v4}, Lcom/twitter/app/common/base/k;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No BaseRetainedObjectGraph.Builder provided for "

    invoke-static {v2, p2}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-class p2, Lcom/twitter/app/common/inject/retained/RetainedInitializationSubgraph;

    invoke-interface {p1, p2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/retained/RetainedInitializationSubgraph;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/retained/RetainedInitializationSubgraph;->b()Ljava/util/Set;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The retained object graph is already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/twitter/util/inject/a;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/a;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;

    move-result-object v0

    const-string v1, "getViewObjectGraphBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/twitter/app/common/inject/a;->d(Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;Landroid/os/Bundle;Lcom/twitter/util/inject/a;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;->build()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/inject/a;->c:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-class p2, Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;

    invoke-interface {p1, p2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;

    invoke-static {}, Landroidx/tracing/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "ViewInitializationObjectSubgraph#initializeObjects "

    invoke-static {p2, v0}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x78

    invoke-static {v0, p2}, Lkotlin/text/u;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;->b()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;->b()Ljava/util/Set;

    :goto_0
    iget-object p1, p0, Lcom/twitter/app/common/inject/a;->a:Lcom/twitter/util/rx/e1;

    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V

    return-void
.end method

.method public abstract c(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;Landroid/os/Bundle;Lcom/twitter/util/inject/a;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;
    .param p1    # Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;",
            "Landroid/os/Bundle;",
            "TT;)",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;Landroid/os/Bundle;Lcom/twitter/util/inject/a;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .param p1    # Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;",
            "Landroid/os/Bundle;",
            "TT;)",
            "Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/a;->c:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/twitter/app/common/inject/view/ViewObjectGraph;",
            ">()TRC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/a;->c:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type RC of com.twitter.app.common.inject.AbsInjectionController.getViewObjectGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view object graph is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;",
            ">()TRC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type RC of com.twitter.app.common.inject.AbsInjectionController.getRetainedObjectGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The retained object graph is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
