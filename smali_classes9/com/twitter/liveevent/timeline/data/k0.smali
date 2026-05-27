.class public final Lcom/twitter/liveevent/timeline/data/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/liveevent/timeline/data/k0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/liveevent/timeline/data/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/liveevent/timeline/data/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/liveevent/timeline/data/s$a;Lio/reactivex/u;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/liveevent/timeline/data/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/k0;->a:Lcom/twitter/app/common/g0;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/k0;->b:Lcom/twitter/liveevent/timeline/data/s$a;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/data/k0;->c:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/data/k0;->d:Lcom/twitter/liveevent/timeline/data/y;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/k0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/dm/composer/quickshare/t;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/dm/composer/quickshare/t;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/liveevent/timeline/data/e0;

    invoke-direct {p4, p3}, Lcom/twitter/liveevent/timeline/data/e0;-><init>(Lcom/twitter/dm/composer/quickshare/t;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/dm/composer/quickshare/w;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/dm/composer/quickshare/w;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/liveevent/timeline/data/f0;

    invoke-direct {p4, p3}, Lcom/twitter/liveevent/timeline/data/f0;-><init>(Lcom/twitter/dm/composer/quickshare/w;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p3, Lcom/twitter/liveevent/timeline/data/g0;

    invoke-direct {p3, p2, p1}, Lcom/twitter/liveevent/timeline/data/g0;-><init>(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)V

    invoke-virtual {p5, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
