.class public final Lcom/twitter/util/rx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/reactivex/n;Lcom/twitter/util/rx/n;)V
    .locals 2
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/v0;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/v0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p0, v1}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p0

    new-instance v1, Lcom/twitter/util/rx/o;

    invoke-direct {v1, p1}, Lcom/twitter/util/rx/o;-><init>(Lcom/twitter/util/rx/n;)V

    new-instance p1, Lcom/twitter/util/rx/a$g4;

    invoke-direct {p1, v1}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
