.class public final Lcom/twitter/card/directmessage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/card/common/l;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/card/common/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/model/pc/b;

    invoke-direct {v0, p5}, Lcom/twitter/model/pc/b;-><init>(I)V

    invoke-static {v0}, Lcom/twitter/model/core/entity/revenue/b;->a(Lcom/twitter/model/core/entity/revenue/b$a;)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/twitter/model/pc/e;->CARD_URL_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {p2, v0, p5}, Lcom/twitter/card/common/l;->r(Lcom/twitter/model/pc/e;Ljava/lang/String;)V

    const-string p5, "click"

    invoke-interface {p2, p5, p3}, Lcom/twitter/card/common/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    sget-object p3, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;->a()Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object p3

    new-instance p5, Lcom/twitter/network/navigation/uri/j;

    sget-object v1, Lcom/twitter/network/navigation/uri/i;->DEEPLINK:Lcom/twitter/network/navigation/uri/i;

    invoke-interface {p2}, Lcom/twitter/card/common/l;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v4

    invoke-interface {p2}, Lcom/twitter/card/common/l;->y()Lcom/twitter/network/navigation/uri/a;

    move-result-object v6

    const/4 v3, 0x1

    move-object v0, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/twitter/network/navigation/uri/j;-><init>(Lcom/twitter/network/navigation/uri/i;Lcom/twitter/analytics/feature/model/a1;ZLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;)V

    iget-object p2, p3, Lcom/twitter/network/navigation/uri/r;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p5}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object p2

    new-instance p3, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {p3}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    iget-object p5, p3, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string p8, "welcome_message_id"

    invoke-virtual {p5, p8, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p6, p7}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/dm/navigation/e;

    const/4 p4, 0x1

    invoke-interface {p2, p0, p1, p3, p4}, Lcom/twitter/dm/navigation/c;->c(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;Z)V

    return-void
.end method
