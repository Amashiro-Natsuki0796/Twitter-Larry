.class public final Lcom/twitter/app/profiles/sheet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/sheet/k;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/l;->b:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p0, Lcom/twitter/app/profiles/sheet/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/app/profiles/sheet/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "share"

    invoke-virtual {p0, v0}, Lcom/twitter/app/profiles/sheet/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/l;->b:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const-string v5, "unfollow"

    invoke-static {v2, v3, v0, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/l;->b:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "thread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v3, p0, Lcom/twitter/app/profiles/sheet/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "report"

    const-string v5, "click"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/l;->b:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const-string v5, "follow"

    invoke-static {v2, v3, v0, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lcom/twitter/app/profiles/sheet/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "view_profile"

    invoke-virtual {p0, v0}, Lcom/twitter/app/profiles/sheet/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "block"

    invoke-virtual {p0, v0}, Lcom/twitter/app/profiles/sheet/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/l;->b:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click"

    invoke-static {v2, v3, v0, p1, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
