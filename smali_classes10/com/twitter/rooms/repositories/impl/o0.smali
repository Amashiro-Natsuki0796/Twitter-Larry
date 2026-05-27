.class public final Lcom/twitter/rooms/repositories/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/g;


# instance fields
.field public final a:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/NullPointerException;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/o0;->a:Ltv/periscope/android/session/b;

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/o0;->b:Ltv/periscope/android/api/AuthedApiService;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cookie not found in session cache"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/o0;->c:Ljava/lang/NullPointerException;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Lio/reactivex/v;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/o0;->a:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/o0;->c:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v7, Ltv/periscope/android/api/CreateClipRequest;

    move-object v1, v7

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/CreateClipRequest;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/session/a;->a()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/o0;->b:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {p2, v7, p1}, Ltv/periscope/android/api/AuthedApiService;->createClip(Ltv/periscope/android/api/CreateClipRequest;Z)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/repositories/impl/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/rooms/repositories/impl/n0;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/repositories/impl/n0;-><init>(Lcom/twitter/rooms/repositories/impl/m0;)V

    invoke-virtual {p1, p3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    return-object p1
.end method
