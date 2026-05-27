.class public final Lcom/twitter/onboarding/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/f$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/api/requests/b;Lcom/twitter/async/http/k;)V
    .locals 1
    .param p1    # Lcom/twitter/api/requests/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/requests/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/async/http/k<",
            "Ljava/lang/Object;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    const-string v0, "att"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/account/util/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
