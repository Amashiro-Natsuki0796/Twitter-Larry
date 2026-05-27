.class public final Lcom/twitter/api/legacy/request/safety/r;
.super Lcom/twitter/api/legacy/request/safety/d;
.source "SourceFile"


# instance fields
.field public final L3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/ad/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p4, p6}, Lcom/twitter/api/legacy/request/safety/d;-><init>(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/safety/r;->X2:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/api/legacy/request/safety/r;->L3:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/mutes/users/destroy.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/api/legacy/request/safety/d;->l0(Lcom/twitter/api/common/j;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 7
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/r;->X2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    const/16 v4, 0x2000

    iget-object v5, p0, Lcom/twitter/api/legacy/request/safety/r;->L3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/twitter/database/legacy/tdbh/v;->y4(JILcom/twitter/database/n;)V

    new-instance v2, Lcom/twitter/database/legacy/timeline/c;

    iget-object v3, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    new-instance v4, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    const/16 v5, 0x2b

    iput v5, v4, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/timeline/f;

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/database/legacy/timeline/c;->f(Lcom/twitter/database/schema/timeline/f;Ljava/util/List;)I

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    const-string v1, "muted_username"

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
