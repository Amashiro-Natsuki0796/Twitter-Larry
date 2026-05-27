.class public final synthetic Ltv/periscope/android/hydra/guestservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/guestservice/c;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/guestservice/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/b;->a:Ltv/periscope/android/hydra/guestservice/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ltv/periscope/android/hydra/l0$j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/b;->a:Ltv/periscope/android/hydra/guestservice/c;

    iget-object v1, v0, Ltv/periscope/android/hydra/guestservice/c;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Ltv/periscope/android/hydra/guestservice/c$b;->a:[I

    iget-object v3, p1, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ltv/periscope/android/hydra/l0$j;->c:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v2}, Ltv/periscope/android/hydra/l0$i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    const-string v2, "userId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltv/periscope/android/hydra/guestservice/c;->b:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v2, p1}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lorg/apache/commons/net/ntp/a;->a(J)Lorg/apache/commons/net/ntp/a;

    move-result-object v2

    const/16 v3, 0x20

    iget-wide v4, v2, Lorg/apache/commons/net/ntp/a;->a:J

    ushr-long v2, v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-wide v8, 0x100000000L

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    and-long v3, v4, v6

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v3}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->countdownStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Ltv/periscope/android/util/rx/c;

    invoke-direct {v1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/guestservice/c;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
