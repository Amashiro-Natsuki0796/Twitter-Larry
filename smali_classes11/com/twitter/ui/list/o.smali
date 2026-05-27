.class public final Lcom/twitter/ui/list/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/t;Lcom/twitter/util/rx/q;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/list/t;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/ui/list/i<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listContentChangedEventObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/ui/list/o$b;

    invoke-direct {v1, v0, p1, p3}, Lcom/twitter/ui/list/o$b;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/ui/list/t;Landroid/app/Activity;)V

    new-instance p1, Lcom/twitter/util/rx/a$y3;

    invoke-direct {p1, v1}, Lcom/twitter/util/rx/a$y3;-><init>(Lcom/twitter/ui/list/o$b;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
