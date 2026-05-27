.class public final synthetic Lcom/twitter/rooms/repositories/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/repositories/impl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/repositories/impl/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/r;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/r;->b:Lcom/twitter/rooms/repositories/impl/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    iget-object v2, p0, Lcom/twitter/rooms/repositories/impl/r;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/r;->b:Lcom/twitter/rooms/repositories/impl/t;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/t;->c:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/t;->c:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/android/session/a;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/t;->b:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/api/AuthedApiService;->getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    sget-object v0, Lcom/twitter/rooms/repositories/impl/t$c;->h:Lcom/twitter/rooms/repositories/impl/t$c;

    new-instance v1, Lcom/twitter/onboarding/ocf/enterphone/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/onboarding/ocf/enterphone/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
