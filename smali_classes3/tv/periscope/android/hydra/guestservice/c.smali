.class public final Ltv/periscope/android/hydra/guestservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/guestservice/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/c$a;,
        Ltv/periscope/android/hydra/guestservice/c$b;
    }
.end annotation


# static fields
.field private static final Companion:Ltv/periscope/android/hydra/guestservice/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/callin/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ltv/periscope/android/logging/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/guestservice/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/guestservice/c;->Companion:Ltv/periscope/android/hydra/guestservice/c$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/hydra/l0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceSessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    iput-object p3, p0, Ltv/periscope/android/hydra/guestservice/c;->c:Ltv/periscope/android/hydra/l0;

    iput-object p4, p0, Ltv/periscope/android/hydra/guestservice/c;->d:Ljava/lang/String;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->e:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/callin/guestservice/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;

    invoke-direct {v0, p1, p3, p4, p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Join Audio Space; shouldAutoJoin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", broadcastId : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", shouldJoinAsAdmin : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", chatToken: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/c;->y(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->joinAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
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

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "End Broadcast"

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/c;->y(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->endBroadcastByAdmin(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final cleanUp()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final d(Ltv/periscope/android/logging/h;)V
    .locals 1
    .param p1    # Ltv/periscope/android/logging/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->g:Ltv/periscope/android/logging/h;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
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

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v1, p1}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    invoke-direct {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;-><init>()V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;->setSessionUuid(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->rejectRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "ntpForJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setBroadcastId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setChatToken(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {p1, p2}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setSessionUuid(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->lowerHand(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mute Audio Space; broadcastId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chatToken: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/c;->y(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->muteAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "ntpForJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;->setChatToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {p1, p2}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;->setSessionUuid(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->muteSpeaker(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "ntpForJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->inviteAdmin(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unmute Audio Space; broadcastId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chatToken: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/guestservice/c;->y(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->unmuteAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-class v0, Ltv/periscope/android/hydra/guestservice/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "Eject guest error: sessionId is null"

    invoke-static {v0, v2, v1}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;-><init>()V

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setSessionUuid(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setChatToken(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setWebRtcSessionId(Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setWebRtcHandleId(Ljava/lang/Long;)V

    invoke-virtual {v1, p5}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setJanusRoomId(Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setJanusParticipantId(Ljava/lang/Long;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setJanusUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->ejectGuest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/callin/guestservice/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
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
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChatToken is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;-><init>()V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;->setSessionUuid(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;->setChatToken(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->approveRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "ntpForJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;->setChatToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {p1, p2}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;->setSessionUuid(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->unmuteSpeaker(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->inviteAllViewersToCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->disableCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->c:Ltv/periscope/android/hydra/l0;

    invoke-interface {v0}, Ltv/periscope/android/hydra/l0;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/hydra/guestservice/b;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/guestservice/b;-><init>(Ltv/periscope/android/hydra/guestservice/c;)V

    new-instance v2, Lcom/twitter/android/liveevent/landing/t;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/liveevent/landing/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/c;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "ntpForJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setBroadcastId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setChatToken(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {p1, p2}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setSessionUuid(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setEmoji(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->raiseHand(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->enableCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/callin/guestservice/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
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

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/app/di/app/bu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object p2

    :cond_0
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;-><init>()V

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;->setSessionUuid(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;->setChatToken(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->cancelStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)Lio/reactivex/n;
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
            "Lio/reactivex/n<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Start polling Guest status from Broadcaster: broadcastId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/guestservice/c;->y(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/m2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/notifications/settings/repository/email/b;

    invoke-direct {p1, v1, v2}, Lcom/twitter/notifications/settings/repository/email/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "flatMapSingle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Ltv/periscope/android/callin/guestservice/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/c;->g:Ltv/periscope/android/logging/h;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BroadcasterGuestServiceManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/logging/h;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
