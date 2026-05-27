.class public final Lcom/twitter/app/legacy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Ldagger/a;Lcom/twitter/app/common/g0;)V
    .locals 2
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/ui/fab/q;",
            ">;",
            "Lcom/twitter/app/common/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "fabPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/app/legacy/n$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/app/legacy/n$a;-><init>(Lcom/twitter/util/rx/k;Ldagger/a;)V

    new-instance p1, Lcom/twitter/util/rx/a$y;

    invoke-direct {p1, v1}, Lcom/twitter/util/rx/a$y;-><init>(Lcom/twitter/app/legacy/n$a;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
