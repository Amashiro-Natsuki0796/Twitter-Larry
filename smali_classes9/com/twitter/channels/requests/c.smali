.class public final Lcom/twitter/channels/requests/c;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public L3:J

.field public M3:Ljava/lang/String;

.field public N3:Z

.field public O3:Z

.field public P3:I

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
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

    iput v1, p0, Lcom/twitter/channels/requests/c;->X2:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/channels/requests/c;->N3:Z

    iput-object p1, p0, Lcom/twitter/channels/requests/c;->T2:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/channels/requests/c;->V2:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    iget v1, p0, Lcom/twitter/channels/requests/c;->X2:I

    const/4 v2, 0x1

    const-string v3, "/"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "/1.1/lists/subscriptions.json"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid list type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/twitter/channels/requests/c;->X2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "/1.1/lists/ownerships.json"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v1, p0, Lcom/twitter/channels/requests/c;->L3:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    const-string v3, "user_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/channels/requests/c;->M3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/twitter/channels/requests/c;->M3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/twitter/channels/requests/c;->P3:I

    if-lez v1, :cond_4

    const-string v2, "count"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_4
    iget v9, p0, Lcom/twitter/channels/requests/c;->X2:I

    iget-wide v6, p0, Lcom/twitter/channels/requests/c;->L3:J

    iget-object v5, p0, Lcom/twitter/channels/requests/c;->V2:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/database/legacy/tdbh/v;->T1(JIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
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
            "Lcom/twitter/model/core/o0;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/core/o0;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 10
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/o0;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/o0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/model/core/o0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iget-object v1, p1, Lcom/twitter/model/core/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/channels/requests/c;->O3:Z

    iget-object v0, p0, Lcom/twitter/channels/requests/c;->T2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/channels/requests/c;->L3:J

    iget v5, p0, Lcom/twitter/channels/requests/c;->X2:I

    iget-boolean v8, p0, Lcom/twitter/channels/requests/c;->N3:Z

    iget-object v2, p1, Lcom/twitter/model/core/o0;->a:Ljava/util/List;

    iget-object v6, p1, Lcom/twitter/model/core/o0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/channels/requests/c;->V2:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v7, 0x1

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->o3(Ljava/util/Collection;JILjava/lang/String;ZZLcom/twitter/database/n;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void
.end method
