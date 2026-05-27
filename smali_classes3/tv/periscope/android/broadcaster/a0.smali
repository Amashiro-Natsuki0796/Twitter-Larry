.class public final Ltv/periscope/android/broadcaster/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/broadcaster/a0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/guestservice/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/hydra/guestservice/w;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/guestservice/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hydraGuestStatusCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionStateResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/a0;->a:Ltv/periscope/android/hydra/l0;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/a0;->b:Ltv/periscope/android/hydra/guestservice/w;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/broadcaster/a0;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Ltv/periscope/android/hydra/l0;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/channels/details/e0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/twitter/channels/details/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltv/periscope/android/broadcaster/z;

    invoke-direct {v0, p2}, Ltv/periscope/android/broadcaster/z;-><init>(Lcom/twitter/channels/details/e0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/util/rx/b;

    invoke-direct {p2}, Lio/reactivex/observers/d;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "subscribeWith(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/disposables/c;

    iput-object p1, p0, Ltv/periscope/android/broadcaster/a0;->d:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/v;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/d0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/launcher/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lcom/twitter/rooms/launcher/j;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Lcom/twitter/notifications/badging/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/notifications/badging/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Ltv/periscope/android/util/rx/c;

    invoke-direct {v0}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v1, p0, Ltv/periscope/android/broadcaster/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
