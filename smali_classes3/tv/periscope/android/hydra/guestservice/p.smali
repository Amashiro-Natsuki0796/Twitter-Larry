.class public final Ltv/periscope/android/hydra/guestservice/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/guestservice/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/p$a;
    }
.end annotation


# static fields
.field private static final Companion:Ltv/periscope/android/hydra/guestservice/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/callin/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/logging/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/model/chat/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:J

.field public j:Z

.field public final k:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/guestservice/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/guestservice/p;->Companion:Ltv/periscope/android/hydra/guestservice/p$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/data/user/b;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Ltv/periscope/android/callin/guestservice/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/callin/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceSessionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->a:Ltv/periscope/android/data/user/b;

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iput-object p3, p0, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->d:Ltv/periscope/android/logging/h;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->e:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->f:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->g:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->h:Lcom/twitter/util/rx/k;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->k:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static p()Ltv/periscope/android/hydra/exceptions/HydraException;
    .locals 2

    new-instance v0, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v1, "Own user ID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltv/periscope/android/callin/guestservice/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/hydra/guestservice/p;->i:J

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->f:Lio/reactivex/subjects/e;

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->g:Lio/reactivex/subjects/e;

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->f:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final d(Ltv/periscope/android/logging/h;)V
    .locals 1
    .param p1    # Ltv/periscope/android/logging/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->d:Ltv/periscope/android/logging/h;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/v;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    const-string v0, "never(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;-><init>()V

    invoke-virtual {v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;->setSessionUuid(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;->setChatToken(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stream Cancel request params: sessionUuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatToken="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->cancelStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Ltv/periscope/android/hydra/guestservice/i;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/hydra/guestservice/i;-><init>(Ltv/periscope/android/hydra/guestservice/p;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/hydra/guestservice/j;

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/guestservice/j;-><init>(Ltv/periscope/android/hydra/guestservice/i;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/arkivanov/decompose/router/pages/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/arkivanov/decompose/router/pages/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lcom/twitter/android/liveevent/landing/carousel/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p1

    :cond_1
    invoke-static {}, Ltv/periscope/android/hydra/guestservice/p;->p()Ltv/periscope/android/hydra/exceptions/HydraException;

    move-result-object p1

    throw p1
.end method

.method public final f()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/model/chat/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->g:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {p2, v0}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    const-string p2, "never(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;-><init>()V

    invoke-virtual {v1, p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->setSessionUuid(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->setChatToken(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "End Stream request params: sessionUuid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", chatToken="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->endStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/utils/host_kudos/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/twitter/rooms/ui/utils/host_kudos/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltv/periscope/android/hydra/guestservice/n;

    invoke-direct {v0, p2}, Ltv/periscope/android/hydra/guestservice/n;-><init>(Lcom/twitter/rooms/ui/utils/host_kudos/g;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/arkivanov/decompose/router/stack/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/arkivanov/decompose/router/stack/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltv/periscope/android/hydra/guestservice/o;

    invoke-direct {v0, p1}, Ltv/periscope/android/hydra/guestservice/o;-><init>(Lcom/arkivanov/decompose/router/stack/e;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p1

    :cond_1
    invoke-static {}, Ltv/periscope/android/hydra/guestservice/p;->p()Ltv/periscope/android/hydra/exceptions/HydraException;

    move-result-object p1

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->getCallStatus(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/pager/a1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/landing/composer/h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/v;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    const-string v0, "never(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;-><init>()V

    invoke-virtual {v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;->setSessionUuid(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;->setChatToken(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request Cancel request params: sessionUuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatToken="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->cancelRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Ltv/periscope/android/hydra/guestservice/h;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/hydra/guestservice/h;-><init>(Ltv/periscope/android/hydra/guestservice/p;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/hydra/guestservice/l;

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/guestservice/l;-><init>(Ltv/periscope/android/hydra/guestservice/h;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Landroidx/compose/foundation/pager/x0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/pager/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p1

    :cond_1
    invoke-static {}, Ltv/periscope/android/hydra/guestservice/p;->p()Ltv/periscope/android/hydra/exceptions/HydraException;

    move-result-object p1

    throw p1
.end method

.method public final j()Lio/reactivex/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;-><init>()V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;->setSessionUuid(Ljava/lang/String;)V

    const-string v2, "Negotiate Stream request params: sessionUuid="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->negotiateStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/tweet/action/legacy/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/tweet/action/legacy/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/arkivanov/decompose/router/slot/c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/arkivanov/decompose/router/slot/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notifications/settings/util/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/twitter/notifications/settings/util/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0

    :cond_1
    invoke-static {}, Ltv/periscope/android/hydra/guestservice/p;->p()Ltv/periscope/android/hydra/exceptions/HydraException;

    move-result-object v0

    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;-><init>()V

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setBroadcastId(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setAudioOnly(Ljava/lang/Boolean;)V

    invoke-virtual {v1, p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setChatToken(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    const-string v0, "Submit Call In request params: broadcastId="

    const-string v2, ", audioOnly="

    const-string v3, ", chatToken="

    invoke-static {v0, p1, v2, p3, v3}, Lcom/twitter/app/di/app/or;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->submitCallInRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/hydra/guestservice/p;->i:J

    return-void
.end method

.method public final m(ZLjava/lang/String;J)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Ltv/periscope/android/hydra/guestservice/p;->i:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/hydra/guestservice/p;->j:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p3, p0, Ltv/periscope/android/hydra/guestservice/p;->i:J

    iput-boolean p1, p0, Ltv/periscope/android/hydra/guestservice/p;->j:Z

    const-string p1, "Start polling Guest status from Caller: broadcastId="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    iget-wide p3, p0, Ltv/periscope/android/hydra/guestservice/p;->i:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4, p1}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/rooms/manager/e6;

    invoke-direct {p3, p0, p2}, Lcom/twitter/rooms/manager/e6;-><init>(Ltv/periscope/android/hydra/guestservice/p;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/av/player/mediaplayer/support/h0;

    invoke-direct {p2, p3}, Lcom/twitter/media/av/player/mediaplayer/support/h0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p2, p0, Ltv/periscope/android/hydra/guestservice/p;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final n()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->k:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final o(Ljava/lang/String;JJJLjava/lang/String;)Lio/reactivex/v;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/hydra/guestservice/p;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Ltv/periscope/android/hydra/guestservice/p;->c:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v2, v1}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    const-string v2, "never(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "publish stream request\nisAdminRequest = false,\nparams:\nsessionUuid = "

    const-string v2, ",\nchatToken = "

    const-string v3, ",\nwebRtcSessionId="

    move-object/from16 v5, p1

    invoke-static {v1, v4, v2, v5, v3}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",\nwebRtcHandleId="

    const-string v3, ",\njanusPublisherId="

    move-wide/from16 v8, p4

    invoke-static {v8, v9, v2, v3, v1}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ",\njanusRoomId="

    move-wide/from16 v12, p6

    move-object/from16 v11, p8

    invoke-static {v12, v13, v2, v11, v1}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ",\njanusUrl=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "ntpForJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;

    const/4 v14, 0x0

    move-object v3, v2

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p8

    move-wide/from16 v12, p6

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v1, v0, Ltv/periscope/android/hydra/guestservice/p;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->publishStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/hydra/guestservice/k;

    invoke-direct {v3, v2}, Ltv/periscope/android/hydra/guestservice/k;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/g;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/liveevent/landing/carousel/w;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/android/liveevent/landing/carousel/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Ltv/periscope/android/hydra/guestservice/p;->p()Ltv/periscope/android/hydra/exceptions/HydraException;

    move-result-object v1

    throw v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/p;->d:Ltv/periscope/android/logging/h;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallerGuestServiceManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/logging/h;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
