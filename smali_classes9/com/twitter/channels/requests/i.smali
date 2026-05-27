.class public final Lcom/twitter/channels/requests/i;
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
.field public final L3:J

.field public final M3:J

.field public final N3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:[J

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:I

.field public final X2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJI)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/channels/requests/i;->T2:Landroid/content/Context;

    const/4 p1, 0x4

    iput p1, p0, Lcom/twitter/channels/requests/i;->V2:I

    iput p7, p0, Lcom/twitter/channels/requests/i;->X2:I

    iput-wide p3, p0, Lcom/twitter/channels/requests/i;->L3:J

    iput-wide p5, p0, Lcom/twitter/channels/requests/i;->M3:J

    iput-object v0, p0, Lcom/twitter/channels/requests/i;->N3:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v3, 0x1

    iget v4, p0, Lcom/twitter/channels/requests/i;->V2:I

    iget-object v0, p0, Lcom/twitter/channels/requests/i;->N3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v1, p0, Lcom/twitter/channels/requests/i;->L3:J

    iget v5, p0, Lcom/twitter/channels/requests/i;->X2:I

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/database/legacy/tdbh/v;->T1(JIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/twitter/channels/requests/i;->V2:I

    if-ne v2, v1, :cond_1

    const-string v1, "/"

    const-string v2, "/1.1/lists/members.json"

    invoke-static {v2, v1}, Lcom/twitter/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/common/j;

    move-result-object v1

    const-string v2, "list_id"

    iget-wide v3, p0, Lcom/twitter/channels/requests/i;->M3:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/api/common/j;->p()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_skip_statuses_7456"

    invoke-virtual {v2, v3}, Lcom/twitter/util/config/c0;->i(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "skip_status"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    const-string v2, "cursor"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown user type: "

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 12
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

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/twitter/channels/requests/i;->O3:[J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-object v4, p0, Lcom/twitter/channels/requests/i;->O3:[J

    add-int/lit8 v5, v2, 0x1

    iget-wide v6, v3, Lcom/twitter/model/core/entity/l1;->a:J

    aput-wide v6, v4, v2

    move v2, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/channels/requests/i;->T2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget v2, p0, Lcom/twitter/channels/requests/i;->X2:I

    if-nez v2, :cond_1

    const-string v2, "-1"

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v10, p1, Lcom/twitter/model/core/m0;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/channels/requests/i;->N3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v4, p0, Lcom/twitter/channels/requests/i;->L3:J

    iget v6, p0, Lcom/twitter/channels/requests/i;->V2:I

    iget-wide v7, p0, Lcom/twitter/channels/requests/i;->M3:J

    move-object v11, v1

    invoke-virtual/range {v2 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->R3(Ljava/util/List;JIJLjava/lang/String;Ljava/lang/String;Lcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    :cond_2
    return-void
.end method
