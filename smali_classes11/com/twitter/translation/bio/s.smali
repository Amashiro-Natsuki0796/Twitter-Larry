.class public final Lcom/twitter/translation/bio/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/translation/g;",
            "Lcom/twitter/translation/model/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lcom/twitter/translation/bio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/translation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 6
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/translation/g;",
            "Lcom/twitter/translation/model/d;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/analytics/feature/model/p1;",
            ")V"
        }
    .end annotation

    const-string v0, "grokTranslationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/bio/s;->a:Ldagger/a;

    new-instance p1, Lcom/twitter/translation/bio/a;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/translation/bio/a;-><init>(ZI)V

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/b;->c(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/bio/s;->d:Lio/reactivex/disposables/f;

    sget-object p1, Lcom/twitter/translation/n;->Companion:Lcom/twitter/translation/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/translation/n;

    sget-object v2, Lcom/twitter/translation/n$b;->BIO:Lcom/twitter/translation/n$b;

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/translation/n;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/translation/n$b;ZLandroid/content/Context;I)V

    iput-object p1, p0, Lcom/twitter/translation/bio/s;->e:Lcom/twitter/translation/n;

    new-instance p1, Lcom/twitter/translation/bio/l;

    invoke-direct {p1, p0}, Lcom/twitter/translation/bio/l;-><init>(Lcom/twitter/translation/bio/s;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/l1;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/bio/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/twitter/translation/q0$c;->a:Lcom/twitter/translation/q0$c;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/twitter/translation/bio/a;->a(Lcom/twitter/translation/bio/a;ZLcom/twitter/translation/q0;I)Lcom/twitter/translation/bio/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v4, p0, Lcom/twitter/translation/bio/s;->a:Ldagger/a;

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/common/datasource/s;

    new-instance v5, Lcom/twitter/translation/g$c;

    iget-wide v6, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->s4:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v5, v6, v7, p1}, Lcom/twitter/translation/g$c;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x32

    invoke-virtual {p1, v5, v6, v4, v2}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string v2, "observeOn(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/translation/bio/m;

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/twitter/translation/bio/m;-><init>(JLcom/twitter/translation/bio/s;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v4, Lcom/twitter/translation/bio/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/twitter/translation/bio/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v4}, Lcom/twitter/util/rx/a;->c(Lio/reactivex/n;Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/translation/bio/o;

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/twitter/translation/bio/o;-><init>(JLcom/twitter/translation/bio/s;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/translation/bio/p;

    invoke-direct {v0, p0}, Lcom/twitter/translation/bio/p;-><init>(Lcom/twitter/translation/bio/s;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/translation/bio/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/translation/bio/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/translation/bio/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/twitter/translation/bio/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/translation/bio/s;->d:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method
