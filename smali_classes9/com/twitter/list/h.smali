.class public final Lcom/twitter/list/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lcom/twitter/model/common/transformer/d;Lcom/twitter/list/n;)V
    .locals 2
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/list/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/timeline/e0;",
            ">;",
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "+",
            "Lcom/twitter/api/requests/e<",
            "**>;>;",
            "Lcom/twitter/list/n;",
            ")V"
        }
    .end annotation

    const-string v0, "requestSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/list/h$a;

    invoke-direct {v1, v0}, Lcom/twitter/list/h$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/list/h$b;

    invoke-direct {v1, p3, p2}, Lcom/twitter/list/h$b;-><init>(Lcom/twitter/list/n;Lcom/twitter/model/common/transformer/d;)V

    new-instance p2, Lcom/twitter/util/rx/a$h2;

    invoke-direct {p2, v1}, Lcom/twitter/util/rx/a$h2;-><init>(Lcom/twitter/list/h$b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
