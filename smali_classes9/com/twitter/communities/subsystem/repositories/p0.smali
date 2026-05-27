.class public final Lcom/twitter/communities/subsystem/repositories/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/communities/s;)Lio/reactivex/v;
    .locals 1

    instance-of v0, p0, Lcom/twitter/model/communities/s$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/communities/s$a;

    iget-object p0, p0, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    invoke-static {p0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/model/communities/s$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;

    invoke-direct {v0, p0}, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;-><init>(Lcom/twitter/model/communities/s;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
