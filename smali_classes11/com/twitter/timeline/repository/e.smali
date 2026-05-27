.class public final Lcom/twitter/timeline/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lmdi/sdk/v2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fetchEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/timeline/repository/e;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/timeline/repository/e;->b:Lio/reactivex/subjects/e;

    invoke-interface {p2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p2

    const-class v0, Lcom/twitter/list/i$b;

    invoke-virtual {p2, v0}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Landroidx/compose/animation/core/y2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/y2;-><init>(I)V

    new-instance v1, Lcom/twitter/timeline/repository/b;

    invoke-direct {v1, v0}, Lcom/twitter/timeline/repository/b;-><init>(Landroidx/compose/animation/core/y2;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    const-string v0, "filter(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/j;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/rxkotlin/e;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/c;

    move-result-object p2

    new-instance v0, Lcom/twitter/analytics/service/b;

    invoke-direct {v0, p2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/v2;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/timeline/repository/e;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/twitter/timeline/repository/f;

    iget-object p1, p1, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/timeline/repository/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/timeline/repository/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/repository/e;->b:Lio/reactivex/subjects/e;

    const-class v1, Lcom/twitter/timeline/repository/a;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "ofType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/timeline/repository/c;

    invoke-direct {v2, v1}, Lcom/twitter/timeline/repository/c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/timeline/repository/d;

    invoke-direct {v2, p1}, Lcom/twitter/timeline/repository/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/util/rx/a$r3;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$r3;-><init>(Lcom/twitter/timeline/repository/d;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
