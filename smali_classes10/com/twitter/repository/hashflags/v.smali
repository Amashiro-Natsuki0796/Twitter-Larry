.class public final Lcom/twitter/repository/hashflags/v;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/hashflags/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Lcom/twitter/model/hashflag/b;",
        ">;",
        "Lcom/twitter/api/requests/e<",
        "Ljava/util/List<",
        "Lcom/twitter/model/hashflag/b;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lcom/twitter/repository/hashflags/v$a;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/util/di/user/IdentityUserObjectSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/user/IdentityUserObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/user/IdentityUserObjectSubgraph;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/repository/hashflags/h;

    sget-object v1, Lcom/twitter/repository/hashflags/i;->a:Ljava/util/Collection;

    sget-object v2, Lcom/twitter/repository/hashflags/i;->b:Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lcom/twitter/async/retry/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/repository/hashflags/h;->d:I

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/api/requests/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p1
.end method
