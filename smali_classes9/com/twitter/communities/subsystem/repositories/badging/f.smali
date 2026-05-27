.class public final Lcom/twitter/communities/subsystem/repositories/badging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/collection/p0<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/communities/model/badging/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/repositories/badging/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/repositories/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/util/List<",
            "Lcom/twitter/communities/model/badging/a;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/repositories/badging/a;Lcom/twitter/communities/subsystem/repositories/n;Lcom/twitter/communities/subsystem/repositories/i;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/repositories/badging/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/repositories/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/repositories/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "badgingConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryDataSourceSink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/badging/f;->a:Lcom/twitter/communities/subsystem/repositories/badging/a;

    iput-object p3, p0, Lcom/twitter/communities/subsystem/repositories/badging/f;->b:Lcom/twitter/communities/subsystem/repositories/i;

    iput-object p4, p0, Lcom/twitter/communities/subsystem/repositories/badging/f;->c:Lcom/twitter/util/prefs/k;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/communities/subsystem/repositories/badging/f;->d:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/twitter/android/onboarding/core/choiceselection/h;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/twitter/android/onboarding/core/choiceselection/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/badging/b;

    invoke-direct {v0, p3}, Lcom/twitter/communities/subsystem/repositories/badging/b;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/communities/subsystem/repositories/n;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p2, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-interface {p4}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/app/dm/search/page/k0;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lcom/twitter/app/dm/search/page/k0;-><init>(I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/badging/k;

    invoke-direct {v0, p4}, Lcom/twitter/communities/subsystem/repositories/badging/k;-><init>(Lcom/twitter/app/dm/search/page/k0;)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/communities/subsystem/repositories/badging/l;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/twitter/communities/subsystem/repositories/badging/l;-><init>(I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/badging/m;

    invoke-direct {v0, p4}, Lcom/twitter/communities/subsystem/repositories/badging/m;-><init>(Lcom/twitter/communities/subsystem/repositories/badging/l;)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    const-string p4, "map(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p3, p4}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/communities/subsystem/repositories/badging/c;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/badging/d;

    invoke-direct {v0, p4}, Lcom/twitter/communities/subsystem/repositories/badging/d;-><init>(Lcom/twitter/communities/subsystem/repositories/badging/c;)V

    invoke-static {p2, p3, v0}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/onboarding/core/choiceselection/n;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/android/onboarding/core/choiceselection/n;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/communities/subsystem/repositories/badging/e;

    invoke-direct {p4, p3}, Lcom/twitter/communities/subsystem/repositories/badging/e;-><init>(Lcom/twitter/android/onboarding/core/choiceselection/n;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/android/metrics/o;

    invoke-direct {p2, p1}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/badging/f;->d:Lio/reactivex/subjects/b;

    return-object p1
.end method
