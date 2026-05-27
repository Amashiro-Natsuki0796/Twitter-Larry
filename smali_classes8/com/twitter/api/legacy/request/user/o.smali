.class public final Lcom/twitter/api/legacy/request/user/o;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Ljava/util/List<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:[J

.field public final V2:I

.field public final X2:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;[JIJ)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/user/o;->T2:[J

    iput p3, p0, Lcom/twitter/api/legacy/request/user/o;->V2:I

    iput-wide p4, p0, Lcom/twitter/api/legacy/request/user/o;->X2:J

    iput-object v0, p0, Lcom/twitter/api/legacy/request/user/o;->L3:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "/"

    const-string v1, "/1.1/users/lookup.json"

    invoke-static {v1, v0}, Lcom/twitter/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/o;->T2:[J

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->f(Ljava/lang/String;[J)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$a;

    const-class v1, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 11
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/twitter/api/legacy/request/user/o;->V2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/o;->T2:[J

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    array-length p1, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-wide v6, v0, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/l1;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_2
    const/4 v9, 0x0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/o;->L3:Lcom/twitter/database/legacy/tdbh/v;

    iget v5, p0, Lcom/twitter/api/legacy/request/user/o;->V2:I

    iget-wide v6, p0, Lcom/twitter/api/legacy/request/user/o;->X2:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/twitter/database/legacy/tdbh/v;->R3(Ljava/util/List;JIJLjava/lang/String;Ljava/lang/String;Lcom/twitter/database/n;)V

    :cond_4
    return-void
.end method
