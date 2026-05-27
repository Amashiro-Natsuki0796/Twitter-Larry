.class public final synthetic Lcom/twitter/rooms/repositories/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/repositories/impl/x0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/repositories/impl/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/v0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/v0;->b:Lcom/twitter/rooms/repositories/impl/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/rooms/repositories/impl/v0;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/v0;->b:Lcom/twitter/rooms/repositories/impl/x0;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/x0;->c:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/x0;->d:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/AuthedApiService;->getCreatedSpacesHistory(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/feature/premium/signup/purchase/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/feature/premium/signup/purchase/m0;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/w0;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/repositories/impl/w0;-><init>(Lcom/twitter/feature/premium/signup/purchase/m0;)V

    invoke-virtual {p1, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/x0;->b:Lcom/twitter/rooms/repositories/impl/g1;

    invoke-virtual {v0}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method
