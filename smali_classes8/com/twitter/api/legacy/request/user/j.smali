.class public final Lcom/twitter/api/legacy/request/user/j;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/m0<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:J

.field public final N3:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:I


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p5}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p5}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/twitter/api/legacy/request/user/j;->T2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/twitter/api/legacy/request/user/j;->N3:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/user/j;->O3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    iput-wide p2, p0, Lcom/twitter/api/legacy/request/user/j;->M3:J

    iput p1, p0, Lcom/twitter/api/legacy/request/user/j;->X2:I

    iput-object p6, p0, Lcom/twitter/api/legacy/request/user/j;->L3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_skip_statuses_7456"

    invoke-virtual {v1, v2}, Lcom/twitter/util/config/c0;->i(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "skip_status"

    const-string v3, "/"

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/api/legacy/request/user/j;->X2:I

    if-eq v5, v4, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "/1.1/friends/list.json"

    invoke-virtual {v0, v5, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sms"

    const-string v5, "live"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    invoke-static {v5, v3}, Lcom/twitter/util/v;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v0, v5, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v4}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v5, "/1.1/followers/list.json"

    invoke-virtual {v0, v5, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v4}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/api/common/j;->p()V

    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/user/j;->M3:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/j;->L3:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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
            "Lcom/twitter/model/core/m0<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/reader/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/twitter/api/legacy/reader/a;-><init>(I)V

    return-object v0
.end method

.method public final i0(Lcom/twitter/async/http/k;)Z
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/m0<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/async/http/m;->b(Lcom/twitter/async/http/k;Z)Z

    move-result p1

    return p1
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
            "Lcom/twitter/model/core/m0<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/m0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/model/core/m0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/j;->T2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/twitter/model/core/m0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/j;->V2:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/api/legacy/request/user/j;->N3:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object p1

    iget-object v9, p0, Lcom/twitter/api/legacy/request/user/j;->V2:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/api/legacy/request/user/j;->L3:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/j;->O3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v3, p0, Lcom/twitter/api/legacy/request/user/j;->M3:J

    iget v5, p0, Lcom/twitter/api/legacy/request/user/j;->X2:I

    const-wide/16 v6, -0x1

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Lcom/twitter/database/legacy/tdbh/v;->R3(Ljava/util/List;JIJLjava/lang/String;Ljava/lang/String;Lcom/twitter/database/n;)V

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    return-void
.end method
