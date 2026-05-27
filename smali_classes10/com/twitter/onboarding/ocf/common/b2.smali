.class public final Lcom/twitter/onboarding/ocf/common/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/onboarding/ocf/common/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/functional/u0;Lio/reactivex/n;Lcom/twitter/onboarding/ocf/common/t1;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/functional/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dateValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/onboarding/ocf/common/y1;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/common/y1;-><init>(Lcom/twitter/util/functional/u0;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/common/z1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/onboarding/ocf/common/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->switchOnNext(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/jakewharton/rx/a;->a:Lcom/jakewharton/rx/a;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "observeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/b2;->a:Lio/reactivex/n;

    new-instance p2, Lcom/twitter/business/moduleconfiguration/overview/v0;

    const/4 p4, 0x3

    invoke-direct {p2, p3, p4}, Lcom/twitter/business/moduleconfiguration/overview/v0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/overview/w0;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lcom/twitter/business/moduleconfiguration/overview/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/common/a2;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/common/a2;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
