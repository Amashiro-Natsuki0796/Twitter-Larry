.class public final Lcom/twitter/timeline/data/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/model/timeline/e0;",
        "Lcom/twitter/timeline/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/k;Lcom/twitter/model/core/entity/urt/g;)V
    .locals 0
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/data/request/a;->a:Lcom/twitter/database/schema/timeline/f;

    iput-object p2, p0, Lcom/twitter/timeline/data/request/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/timeline/data/request/a;->c:Lcom/twitter/analytics/common/k;

    iput-object p4, p0, Lcom/twitter/timeline/data/request/a;->d:Lcom/twitter/model/core/entity/urt/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/e0;

    iget-object v0, p0, Lcom/twitter/timeline/data/request/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v1

    new-instance v2, Lcom/twitter/timeline/model/a$a;

    invoke-direct {v2, v0}, Lcom/twitter/timeline/model/a$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p0, Lcom/twitter/timeline/data/request/a;->a:Lcom/twitter/database/schema/timeline/f;

    iput-object v0, v2, Lcom/twitter/timeline/model/a$a;->a:Lcom/twitter/database/schema/timeline/f;

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v3

    iput v3, v2, Lcom/twitter/timeline/model/a$a;->b:I

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v3, v4, :cond_1

    if-eq v3, v7, :cond_0

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v3, 0x28

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x64

    :goto_0
    iput v3, v2, Lcom/twitter/timeline/model/a$a;->c:I

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v3

    iget-object v8, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v8, v8, Lcom/twitter/model/timeline/urt/f2;->a:I

    const/16 v9, 0x17

    const-string v10, ""

    if-ne v8, v9, :cond_2

    const-string v8, "cursor"

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    iget-object v9, p0, Lcom/twitter/timeline/data/request/a;->c:Lcom/twitter/analytics/common/k;

    invoke-static {v9, v8, v10}, Lcom/twitter/analytics/common/d;->c(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v11, 0x6

    if-eq v3, v9, :cond_7

    if-eq v3, v4, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_3
    const-string v10, "get_middle"

    goto :goto_2

    :cond_4
    const-string v10, "get_newer"

    goto :goto_2

    :cond_5
    const-string v10, "get_initial"

    goto :goto_2

    :cond_6
    const-string v10, "pull_to_refresh"

    goto :goto_2

    :cond_7
    const-string v10, "get_older"

    :goto_2
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/timeline/model/a$a;->e:Lcom/twitter/analytics/common/g;

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v3

    if-eq v3, v9, :cond_b

    if-eq v3, v4, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_a

    if-eq v3, v11, :cond_c

    if-ne v3, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid fetch type: "

    invoke-static {v3, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move v6, v9

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v4

    goto :goto_4

    :cond_b
    move v6, v7

    :cond_c
    :goto_4
    iput v6, v2, Lcom/twitter/timeline/model/a$a;->g:I

    iget-object v3, p0, Lcom/twitter/timeline/data/request/a;->d:Lcom/twitter/model/core/entity/urt/g;

    iput-object v3, v2, Lcom/twitter/timeline/model/a$a;->k:Lcom/twitter/model/core/entity/urt/g;

    sget-object v3, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/app/a;

    check-cast v5, Lcom/twitter/util/di/app/d;

    iget-object v5, v5, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v5, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/app/g;

    check-cast v5, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v5}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->X7()Lcom/twitter/database/legacy/hydrator/u0;

    move-result-object v5

    new-instance v8, Lcom/twitter/api/legacy/request/urt/d;

    new-instance v9, Lcom/twitter/api/legacy/request/urt/e;

    invoke-direct {v9, v1, v0, v4, v5}, Lcom/twitter/api/legacy/request/urt/e;-><init>(Lcom/twitter/util/functional/t0;Lcom/twitter/database/schema/timeline/f;ILcom/twitter/database/legacy/hydrator/u0;)V

    invoke-direct {v8, v9}, Lcom/twitter/api/legacy/request/urt/d;-><init>(Lcom/twitter/api/legacy/request/urt/e;)V

    iput-object v8, v2, Lcom/twitter/timeline/model/a$a;->h:Lcom/twitter/api/legacy/request/urt/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/a;

    check-cast v3, Lcom/twitter/util/di/app/d;

    iget-object v3, v3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v3, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/g;

    check-cast v3, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v3}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->X7()Lcom/twitter/database/legacy/hydrator/u0;

    move-result-object v3

    new-instance v4, Lcom/twitter/api/legacy/request/urt/d;

    new-instance v5, Lcom/twitter/api/legacy/request/urt/e;

    invoke-direct {v5, v1, v0, v7, v3}, Lcom/twitter/api/legacy/request/urt/e;-><init>(Lcom/twitter/util/functional/t0;Lcom/twitter/database/schema/timeline/f;ILcom/twitter/database/legacy/hydrator/u0;)V

    invoke-direct {v4, v5}, Lcom/twitter/api/legacy/request/urt/d;-><init>(Lcom/twitter/api/legacy/request/urt/e;)V

    iput-object v4, v2, Lcom/twitter/timeline/model/a$a;->i:Lcom/twitter/api/legacy/request/urt/d;

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v0

    if-ne v0, v11, :cond_d

    instance-of v0, p1, Lcom/twitter/model/timeline/r2;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/twitter/api/legacy/request/urt/a;

    check-cast p1, Lcom/twitter/model/timeline/r2;

    iget-object p1, p1, Lcom/twitter/model/timeline/r2;->a:Lcom/twitter/model/timeline/v2;

    invoke-direct {v0, p1}, Lcom/twitter/api/legacy/request/urt/a;-><init>(Lcom/twitter/model/timeline/v2;)V

    iput-object v0, v2, Lcom/twitter/timeline/model/a$a;->j:Lcom/twitter/api/legacy/request/urt/a;

    :cond_d
    return-object v2
.end method
