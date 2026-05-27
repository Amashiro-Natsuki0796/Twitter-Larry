.class public final Lcom/twitter/repository/j;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Ljava/util/List<",
        "Lcom/twitter/model/timeline/m1;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/repository/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Z:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/repository/h0;Ljava/util/List;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/repository/h0;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/repository/j;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/repository/j;->D:Lcom/twitter/repository/h0;

    iput-object p4, p0, Lcom/twitter/repository/j;->H:Ljava/util/List;

    iput-object p5, p0, Lcom/twitter/repository/j;->Y:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/repository/j;->Z:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/repository/j;->D:Lcom/twitter/repository/h0;

    iget-object v1, p0, Lcom/twitter/repository/j;->H:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/repository/h0;->b(Ljava/util/List;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    .line 7
    new-instance v5, Lcom/twitter/model/timeline/j2$a;

    invoke-direct {v5}, Lcom/twitter/model/timeline/j2$a;-><init>()V

    .line 8
    iput-object v4, v5, Lcom/twitter/model/timeline/j2$a;->r:Lcom/twitter/model/core/entity/l1;

    .line 9
    const-string v6, "User"

    iput-object v6, v5, Lcom/twitter/model/timeline/j2$a;->s:Ljava/lang/String;

    .line 10
    iget-wide v6, v4, Lcom/twitter/model/core/entity/l1;->a:J

    .line 11
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v5, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-long v6, v4

    .line 14
    iput-wide v6, v5, Lcom/twitter/model/timeline/m1$a;->c:J

    .line 15
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/m1;

    .line 16
    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/twitter/async/http/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/async/http/k;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lcom/twitter/async/http/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/async/http/k;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/repository/j;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 6
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/database/n;

    iget-object v1, p0, Lcom/twitter/repository/j;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/database/legacy/feature/a$a;->d:Z

    iput-object v0, p1, Lcom/twitter/database/legacy/feature/a$a;->f:Lcom/twitter/database/n;

    new-instance v1, Lcom/twitter/model/timeline/urt/f2;

    iget-object v2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/16 v4, 0x1f

    iget-object v5, p0, Lcom/twitter/repository/j;->Y:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v1, p1, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/legacy/feature/a;

    iget-object v1, p0, Lcom/twitter/repository/j;->Z:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1, p1}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_0
    return-void
.end method
