.class public final Lcom/twitter/users/api/bonusfollows/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/api/bonusfollows/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/bonusfollows/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/users/api/bonusfollows/a$a;->a:Lcom/twitter/util/collection/g0$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/model/core/entity/l1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/users/api/bonusfollows/a$a;

    invoke-direct {v1}, Lcom/twitter/users/api/bonusfollows/a$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/bonusfollows/a$a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/users/api/bonusfollows/a$a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/users/api/bonusfollows/a$a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lcom/twitter/users/api/bonusfollows/a$a;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/twitter/users/api/bonusfollows/a$a;->c:Lcom/twitter/model/core/entity/l1;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/users/api/bonusfollows/a$a;->e:Z

    iput-object p4, p1, Lcom/twitter/users/api/bonusfollows/a$a;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/bonusfollows/a$a;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/twitter/analytics/util/f;->i(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p1, Lcom/twitter/users/api/bonusfollows/a$a;->d:Ljava/lang/String;

    const-string v2, "user"

    const-string v3, "bonus_follow_module"

    const-string v4, "half_sheet"

    filled-new-array {v1, v3, v4, v2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p1, Lcom/twitter/users/api/bonusfollows/a$a;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method
