.class public final Lcom/twitter/timeline/reactor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/model/timeline/l2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/timeline/reactor/e;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/timeline/urt/z3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/database/schema/reactivity/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/timeline/reactor/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/timeline/reactor/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/reactor/d;Lcom/twitter/timeline/reactor/a;Lcom/twitter/util/rx/n;Lcom/twitter/list/j;Lcom/twitter/util/rx/q;Lcom/twitter/database/schema/timeline/f;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/reactor/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/timeline/reactor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/timeline/reactor/e;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/timeline/urt/z3;",
            ">;>;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/database/schema/reactivity/a;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/timeline/reactor/d;",
            "Lcom/twitter/timeline/reactor/a;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/m2;",
            ">;",
            "Lcom/twitter/list/j;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/model/timeline/l2;",
            ">;",
            "Lcom/twitter/database/schema/timeline/f;",
            ")V"
        }
    .end annotation

    const-string v0, "timelineReactionRequestDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateReactionsResponseProcessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerResponseDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/reactor/k;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/timeline/reactor/k;->b:Lcom/twitter/repository/common/datasource/z;

    iput-object p4, p0, Lcom/twitter/timeline/reactor/k;->c:Lcom/twitter/timeline/reactor/d;

    iput-object p5, p0, Lcom/twitter/timeline/reactor/k;->d:Lcom/twitter/timeline/reactor/a;

    iput-object p6, p0, Lcom/twitter/timeline/reactor/k;->e:Lcom/twitter/util/rx/n;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "timeline_reactivity_enabled"

    invoke-virtual {p1, p4, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/timeline/reactor/k;->f:Z

    if-eqz p1, :cond_0

    invoke-interface {p8}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lapp/cash/sqldelight/async/coroutines/b;

    const/4 p4, 0x4

    invoke-direct {p2, p9, p4}, Lapp/cash/sqldelight/async/coroutines/b;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/notification/push/presentation/f;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p2}, Lcom/twitter/notification/push/presentation/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/notification/push/presentation/g;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lcom/twitter/notification/push/presentation/g;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/channels/crud/weaver/x0;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p5}, Lcom/twitter/channels/crud/weaver/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/reactor/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/twitter/timeline/reactor/k$a;->f:Lcom/twitter/timeline/reactor/k$a;

    new-instance p5, Lcom/twitter/android/broadcast/cards/chrome/x;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p4}, Lcom/twitter/android/broadcast/cards/chrome/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/notification/push/processing/c;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lcom/twitter/notification/push/processing/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/autocomplete/component/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/autocomplete/component/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p7, p1}, Lcom/twitter/list/j;->D0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    check-cast p1, Lcom/twitter/model/timeline/l2;

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/reactor/k;->b(Lcom/twitter/model/timeline/l2;)Lio/reactivex/internal/operators/single/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/l2;)Lio/reactivex/internal/operators/single/o;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/twitter/model/timeline/l2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/timeline/reactor/k;->b:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/timeline/reactor/g;

    invoke-direct {v1, p0, p1}, Lcom/twitter/timeline/reactor/g;-><init>(Lcom/twitter/timeline/reactor/k;Lcom/twitter/model/timeline/l2;)V

    new-instance p1, Lcom/twitter/drafts/c;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/twitter/drafts/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1
.end method
