.class public final Lcom/twitter/delegate/implementation/repository/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Ljava/util/List<",
        "Lcom/twitter/account/model/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final T2:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/card/broadcast/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/card/broadcast/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/delegate/implementation/repository/b;->T2:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/delegate/implementation/repository/b;->T2:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/delegate/implementation/repository/e;

    iget-object v1, v0, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/delegate/implementation/repository/e;->d0()Lcom/twitter/network/r;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    :cond_0
    iget-object v0, v0, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    const-string v1, "getHttpEndpointConfig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/util/List<",
            "Lcom/twitter/account/model/s;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/delegate/implementation/repository/b$a;

    invoke-direct {v0, p0}, Lcom/twitter/delegate/implementation/repository/b$a;-><init>(Lcom/twitter/delegate/implementation/repository/b;)V

    return-object v0
.end method
