.class public final Lcom/twitter/pinnedtimelines/repo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasink/f;
.implements Lcom/twitter/repository/common/datasource/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/pinnedtimelines/repo/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasink/f<",
        "Lcom/twitter/model/pinnedtimelines/b;",
        "Lcom/twitter/model/pinnedtimelines/b;",
        "Lcom/twitter/model/pinnedtimelines/b;",
        ">;",
        "Lcom/twitter/repository/common/datasource/f0<",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/pinnedtimelines/b;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/pinnedtimelines/repo/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/pinnedtimelines/repo/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/pinnedtimelines/repo/f;->Companion:Lcom/twitter/pinnedtimelines/repo/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/pinnedtimelines/repo/f;->a:Lcom/twitter/util/prefs/k;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/pinnedtimelines/repo/f;->b:Lio/reactivex/subjects/b;

    new-instance v0, Lcom/twitter/calling/xcall/z3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/calling/xcall/z3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/pinnedtimelines/repo/f;->c:Lkotlin/m;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/pinnedtimelines/repo/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/pinnedtimelines/repo/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/pinnedtimelines/repo/d;

    invoke-direct {v0, p2}, Lcom/twitter/pinnedtimelines/repo/d;-><init>(Lcom/twitter/pinnedtimelines/repo/c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;Z)",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/twitter/pinnedtimelines/repo/f;->b:Lio/reactivex/subjects/b;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/pinnedtimelines/b;

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/pinnedtimelines/repo/f;->b:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final delete(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/model/pinnedtimelines/b;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/selfthread/p0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/composer/selfthread/p0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/pinnedtimelines/repo/e;

    invoke-direct {p1, v1}, Lcom/twitter/pinnedtimelines/repo/e;-><init>(Lcom/twitter/composer/selfthread/p0;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/pinnedtimelines/repo/f;->b:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/f;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final z1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
