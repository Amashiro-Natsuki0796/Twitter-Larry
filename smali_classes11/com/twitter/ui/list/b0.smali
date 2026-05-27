.class public final Lcom/twitter/ui/list/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/model/timeline/e0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/timeline/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/c0;Lcom/twitter/ui/list/k;I)V
    .locals 4
    .param p1    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/list/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/ui/list/k;",
            ">;",
            "Lcom/twitter/ui/list/c0;",
            "Lcom/twitter/ui/list/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "listPageEventObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/list/b0;->a:Lio/reactivex/subjects/e;

    invoke-interface {p1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/explore/locations/j;

    const/4 v3, 0x2

    invoke-direct {v2, p3, v3}, Lcom/twitter/android/explore/locations/j;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/rooms/ui/topics/main/g;

    invoke-direct {p3, v2}, Lcom/twitter/rooms/ui/topics/main/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    const-string v1, "filter(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/ui/list/b0$a;

    invoke-direct {v2, v1}, Lcom/twitter/ui/list/b0$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p3, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p3

    new-instance v2, Lcom/twitter/ui/list/b0$b;

    invoke-direct {v2, p2, p0, p4}, Lcom/twitter/ui/list/b0$b;-><init>(Lcom/twitter/ui/list/c0;Lcom/twitter/ui/list/b0;I)V

    new-instance p2, Lcom/twitter/util/rx/a$z3;

    invoke-direct {p2, v2}, Lcom/twitter/util/rx/a$z3;-><init>(Lcom/twitter/ui/list/b0$b;)V

    invoke-virtual {p3, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/util/rx/o0;

    invoke-direct {p3, v0, p2}, Lcom/twitter/util/rx/o0;-><init>(Lio/reactivex/subjects/e;Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/timeline/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/b0;->a:Lio/reactivex/subjects/e;

    return-object v0
.end method
