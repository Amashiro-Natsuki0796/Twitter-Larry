.class public final Lcom/twitter/analytics/service/subscriber/c;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/analytics/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/analytics/service/core/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/m;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/service/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/analytics/model/g;

    invoke-direct {p0, v0}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/analytics/service/subscriber/c;->b:Lcom/twitter/analytics/service/core/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/analytics/model/g;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/analytics/service/subscriber/c;->d(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/model/g;)V

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/model/g;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/analytics/service/subscriber/c;->b:Lcom/twitter/analytics/service/core/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    iget-object v1, v0, Lcom/twitter/analytics/service/core/m;->d:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/x;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/x;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->o0:Ljava/lang/String;

    const-string p1, "client_event"

    iget-object v1, p2, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/analytics/service/core/m;->c:Lcom/twitter/analytics/sequencenumber/manager/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userIdentifier"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/analytics/sequencenumber/manager/m;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/analytics/sequencenumber/manager/m;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/analytics/sequencenumber/manager/l;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/analytics/sequencenumber/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/sequencenumber/a;

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->m0:Lcom/twitter/analytics/model/sequencenumber/a;

    :cond_1
    iget-object p1, p2, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/analytics/model/g;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/analytics/service/core/m;->a:Lcom/twitter/analytics/service/core/h;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/analytics/service/core/h;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    iget-boolean p1, p2, Lcom/twitter/analytics/model/g;->d0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/analytics/service/core/m;->b:Lcom/twitter/analytics/service/core/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/analytics/service/core/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/b;-><init>(Lcom/twitter/analytics/service/core/c;)V

    invoke-static {p2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_2
    return-void
.end method
