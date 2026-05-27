.class public final Lcom/twitter/safetymode/implementation/data/a;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/safetymode/implementation/request/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/safetymode/implementation/data/a;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/safetymode/implementation/request/a;

    const-string v0, "owner"

    iget-object v1, p0, Lcom/twitter/safetymode/implementation/data/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/safetymode/implementation/request/a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/rx/v;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    new-instance v1, Lcom/twitter/api/common/h;

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v1, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/twitter/api/common/TwitterErrors;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method
