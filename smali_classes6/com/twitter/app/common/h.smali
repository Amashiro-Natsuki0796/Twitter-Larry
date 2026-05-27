.class public final Lcom/twitter/app/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V
    .locals 8
    .param p0    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;I",
            "Lcom/twitter/util/concurrent/c<",
            "Lcom/twitter/app/common/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/h$c;

    const-string v6, "run(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/util/concurrent/c;

    const-string v5, "run"

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1, v0}, Lcom/twitter/app/common/h;->b(Lcom/twitter/util/rx/q;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lcom/twitter/util/rx/q;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/app/common/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/twitter/app/common/f;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/f;-><init>(I)V

    new-instance p1, Lcom/twitter/app/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/app/common/g;-><init>(Lcom/twitter/app/common/f;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p0

    const-string p1, "filter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/app/common/h$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/h$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/twitter/app/common/h$b;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/h$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/util/rx/a$j;

    invoke-direct {p2, v0}, Lcom/twitter/util/rx/a$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final c(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V
    .locals 8
    .param p0    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;I",
            "Lcom/twitter/util/concurrent/c<",
            "Lcom/twitter/app/common/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/h$d;

    const-string v6, "run(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/util/concurrent/c;

    const-string v5, "run"

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p0

    new-instance p2, Lcom/twitter/app/common/c;

    invoke-direct {p2, p1}, Lcom/twitter/app/common/c;-><init>(I)V

    new-instance p1, Landroidx/media3/extractor/ts/n0;

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/n0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p0

    new-instance p1, Lcom/twitter/app/common/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/app/common/d;-><init>(I)V

    new-instance p2, Lcom/twitter/app/common/e;

    invoke-direct {p2, p1}, Lcom/twitter/app/common/e;-><init>(Lcom/twitter/app/common/d;)V

    invoke-virtual {p0, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p0

    const-string p1, "filter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p2, Lcom/twitter/app/common/i;

    invoke-direct {p2, p1}, Lcom/twitter/app/common/i;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p0, p2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p0

    new-instance p2, Lcom/twitter/app/common/j;

    invoke-direct {p2, v0}, Lcom/twitter/app/common/j;-><init>(Lcom/twitter/app/common/h$d;)V

    new-instance v0, Lcom/twitter/util/rx/a$j;

    invoke-direct {v0, p2}, Lcom/twitter/util/rx/a$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
