.class public abstract Lcom/twitter/fleets/api/common/c;
.super Lcom/twitter/api/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/a<",
        "TOBJECT;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:J


# direct methods
.method public constructor <init>(IILcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Lcom/twitter/fleets/analytics/b;->Companion:Lcom/twitter/fleets/analytics/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "owner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/fleets/di/user/FleetsSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/fleets/di/user/FleetsSubsystemUserObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/fleets/di/user/FleetsSubsystemUserObjectSubgraph;

    invoke-static {v0, p3, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/fleets/di/user/FleetsSubsystemUserObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/fleets/di/user/FleetsSubsystemUserObjectSubgraph;->h6()Lcom/twitter/fleets/analytics/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/fleets/analytics/b;->getSessionId()J

    move-result-wide v0

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/twitter/api/requests/a;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-wide v0, p0, Lcom/twitter/fleets/api/common/c;->T2:J

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/fleets/api/retry/a;

    sget-object p2, Lcom/twitter/fleets/api/retry/a;->e:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    sget-object p3, Lcom/twitter/fleets/api/retry/a;->f:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p2, p3}, Lcom/twitter/async/retry/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/fleets/api/common/a;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/fleets/api/common/c;->l0(Lcom/twitter/fleets/api/common/a;)Lcom/twitter/fleets/api/common/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/fleets/api/common/c;->i0()Lcom/twitter/network/w$b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    invoke-virtual {p0}, Lcom/twitter/fleets/api/common/c;->j0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/fleets/api/common/c;->T2:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Twitter-Fleets-Session-Id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/fleets/api/common/b;

    invoke-virtual {p0}, Lcom/twitter/fleets/api/common/c;->k0()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/fleets/api/common/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract i0()Lcom/twitter/network/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOBJECT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l0(Lcom/twitter/fleets/api/common/a;)Lcom/twitter/fleets/api/common/a;
    .param p1    # Lcom/twitter/fleets/api/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
