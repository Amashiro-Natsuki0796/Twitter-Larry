.class public final Lcom/twitter/rooms/repositories/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/repositories/impl/a2$a;,
        Lcom/twitter/rooms/repositories/impl/a2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/repositories/impl/a2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/repositories/impl/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/signer/SignerClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/rooms/repositories/impl/a2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/repositories/impl/a2$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/repositories/impl/a2;->Companion:Lcom/twitter/rooms/repositories/impl/a2$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/repositories/impl/g1;Lcom/twitter/periscope/l;Ltv/periscope/android/signer/SignerClient;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Lcom/twitter/util/datetime/f;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/repositories/impl/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/signer/SignerClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeApiManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signerClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twSystemClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/a2;->a:Lcom/twitter/rooms/repositories/impl/g1;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/a2;->b:Lcom/twitter/periscope/l;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/a2;->c:Ltv/periscope/android/signer/SignerClient;

    iput-object p4, p0, Lcom/twitter/rooms/repositories/impl/a2;->d:Ltv/periscope/android/api/AuthedApiService;

    iput-object p5, p0, Lcom/twitter/rooms/repositories/impl/a2;->e:Ltv/periscope/android/session/b;

    iput-object p6, p0, Lcom/twitter/rooms/repositories/impl/a2;->f:Lcom/twitter/util/datetime/f;

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/v;
    .locals 4
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
            "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v0, p0, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/a2;->a:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v2, Lcom/twitter/business/profilemodule/about/di/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Lcom/twitter/business/profilemodule/about/di/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/repositories/impl/r1;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lcom/twitter/rooms/repositories/impl/r1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/repositories/impl/a2$a;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/a2;->f:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/twitter/rooms/repositories/impl/a2$a;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    instance-of v1, v0, Lcom/twitter/rooms/repositories/impl/a2$a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/rooms/repositories/impl/a2$a$b;

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/a2$a$b;->b:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/rooms/repositories/impl/a2$a$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/rooms/repositories/impl/a2$a$a;

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/a2$a$a;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/a2;->a:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v2, Lcom/twitter/communities/subsystem/repositories/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/subsystem/repositories/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/repositories/impl/v1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/rooms/repositories/impl/v1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/impl/w1;

    invoke-direct {v1, p0}, Lcom/twitter/rooms/repositories/impl/w1;-><init>(Lcom/twitter/rooms/repositories/impl/a2;)V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/x1;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/repositories/impl/x1;-><init>(Lcom/twitter/rooms/repositories/impl/w1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/r4;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/r4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/mediacarousel/carousel/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/twitter/android/mediacarousel/carousel/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method
