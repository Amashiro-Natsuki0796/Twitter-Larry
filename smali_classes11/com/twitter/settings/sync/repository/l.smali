.class public final Lcom/twitter/settings/sync/repository/l;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Ljava/lang/Boolean;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/settings/sync/request/l;",
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

    iput-object p1, p0, Lcom/twitter/settings/sync/repository/l;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/twitter/settings/sync/request/l;

    iget-object v1, p0, Lcom/twitter/settings/sync/repository/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lcom/twitter/settings/sync/request/l;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/settings/sync/request/l;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
