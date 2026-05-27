.class public final Lcom/twitter/card/broadcast/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/broadcast/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/broadcast/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/cards/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/broadcast/repository/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/cards/broadcast/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/card/broadcast/g0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/cards/a;Lcom/twitter/util/event/f;Lcom/twitter/media/av/broadcast/repository/g;Lcom/twitter/android/liveevent/cards/broadcast/b;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/cards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/repository/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/cards/broadcast/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/liveevent/cards/a;",
            "Lcom/twitter/util/event/f<",
            "Lcom/twitter/card/broadcast/i$a;",
            ">;",
            "Lcom/twitter/media/av/broadcast/repository/g;",
            "Lcom/twitter/android/liveevent/cards/broadcast/b;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "broadcastCardDataDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCardLifecycleDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDateFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeOnScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/g0;->a:Lcom/twitter/android/liveevent/cards/a;

    iput-object p3, p0, Lcom/twitter/card/broadcast/g0;->b:Lcom/twitter/media/av/broadcast/repository/g;

    iput-object p4, p0, Lcom/twitter/card/broadcast/g0;->c:Lcom/twitter/android/liveevent/cards/broadcast/b;

    iput-object p5, p0, Lcom/twitter/card/broadcast/g0;->d:Lio/reactivex/u;

    iput-object p6, p0, Lcom/twitter/card/broadcast/g0;->e:Lio/reactivex/u;

    iput-object p7, p0, Lcom/twitter/card/broadcast/g0;->f:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/g0;->g:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/card/broadcast/y;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/twitter/card/broadcast/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/broadcast/g0;->h:Lkotlin/m;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/g0;->i:Lcom/twitter/util/rx/k;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/g0;->j:Lcom/twitter/util/rx/k;

    new-instance p3, Lcom/twitter/card/broadcast/c0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/card/broadcast/c0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/analytics/eventanomalydetector/b;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p3}, Lcom/twitter/analytics/eventanomalydetector/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/twitter/card/broadcast/d0;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/twitter/card/broadcast/d0;-><init>(I)V

    new-instance p5, Lcom/twitter/app/common/inject/j;

    const/4 p6, 0x1

    invoke-direct {p5, p6, p3}, Lcom/twitter/app/common/inject/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/card/broadcast/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/broadcast/g0;->h:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method
