.class public final Lcom/twitter/users/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/async/http/f;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twitter/users/timeline/a;->b:Lcom/twitter/analytics/feature/model/s1;

    iput-object p9, p0, Lcom/twitter/users/timeline/a;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/users/timeline/a;->a:Lcom/twitter/model/timeline/q1;

    iput-object p3, p0, Lcom/twitter/users/timeline/a;->d:Landroid/content/Context;

    iput-wide p1, p0, Lcom/twitter/users/timeline/a;->e:J

    iput-object p4, p0, Lcom/twitter/users/timeline/a;->f:Lcom/twitter/analytics/feature/model/p1;

    iput-object p8, p0, Lcom/twitter/users/timeline/a;->g:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/users/timeline/a;->h:Lcom/twitter/async/http/f;

    return-void
.end method

.method public static d(JLandroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/async/http/f;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 15
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p3

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    move-object/from16 v5, p7

    invoke-direct {v2, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v6, "cluster_follow"

    const-string v7, "follow"

    move-object/from16 v8, p8

    filled-new-array {v3, v4, v8, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    sget-object v3, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v6}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v12

    new-instance v0, Lcom/twitter/api/legacy/request/urt/timelines/p;

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-wide v1, v1, Lcom/twitter/model/timeline/n1;->i:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget v7, v1, Lcom/twitter/model/timeline/n1;->g:I

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-object v8, v1, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p7 .. p7}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v13

    const-string v14, "follow"

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-wide v9, p0

    invoke-direct/range {v3 .. v14}, Lcom/twitter/api/legacy/request/urt/timelines/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;JLjava/lang/String;Lcom/twitter/analytics/common/e;Lcom/twitter/database/legacy/tdbh/v;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 9
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/f;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/twitter/users/timeline/a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/twitter/users/timeline/a;->h:Lcom/twitter/async/http/f;

    iget-object v6, p0, Lcom/twitter/users/timeline/a;->a:Lcom/twitter/model/timeline/q1;

    iget-object v3, p0, Lcom/twitter/users/timeline/a;->f:Lcom/twitter/analytics/feature/model/p1;

    iget-object v7, p0, Lcom/twitter/users/timeline/a;->g:Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, p0, Lcom/twitter/users/timeline/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/users/timeline/a;->b:Lcom/twitter/analytics/feature/model/s1;

    iget-wide v0, p0, Lcom/twitter/users/timeline/a;->e:J

    invoke-static/range {v0 .. v8}, Lcom/twitter/users/timeline/a;->d(JLandroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/async/http/f;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
