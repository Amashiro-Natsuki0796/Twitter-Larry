.class public final Lcom/twitter/users/legacy/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/users/legacy/h0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput p3, p0, Lcom/twitter/users/legacy/h0;->b:I

    iput-object p4, p0, Lcom/twitter/users/legacy/h0;->c:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/16 p2, 0x12

    if-eq p3, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "friendships"

    goto :goto_0

    :cond_1
    const-string p2, "list"

    const-string p4, "users"

    goto :goto_0

    :cond_2
    const-string p2, "follower"

    :goto_0
    new-instance p3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const/4 v0, 0x5

    iput v0, p3, Lcom/twitter/analytics/model/e;->a:I

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    move-object p4, p3

    :goto_1
    iput-object p4, p0, Lcom/twitter/users/legacy/h0;->d:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 10
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/users/legacy/h0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->R3:Lcom/twitter/model/core/entity/n1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/n1;->a:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, -0x1

    const/4 v8, -0x1

    iget-object v4, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/users/legacy/h0;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/users/legacy/h0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "followers:followers:"

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "user"

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/users/legacy/h0;->a(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final c(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/users/legacy/h0;->b(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
