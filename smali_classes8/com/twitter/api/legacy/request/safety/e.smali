.class public final Lcom/twitter/api/legacy/request/safety/e;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# instance fields
.field public final B:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:I

.field public final H:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/safety/blocked/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/safety/blocked/a;Ldagger/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/safety/blocked/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/safety/blocked/a;",
            "Ldagger/a<",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/safety/e;->B:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput p2, p0, Lcom/twitter/api/legacy/request/safety/e;->D:I

    iput-object p1, p0, Lcom/twitter/api/legacy/request/safety/e;->H:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/safety/e;->Y:Lcom/twitter/safety/blocked/a;

    iput-object p4, p0, Lcom/twitter/api/legacy/request/safety/e;->Z:Ldagger/a;

    invoke-interface {p3}, Lcom/twitter/safety/blocked/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/legacy/request/safety/e;->x1:J

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/twitter/safety/blocked/a;->b(J)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "-1"

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    iget v4, p0, Lcom/twitter/api/legacy/request/safety/e;->D:I

    if-eq v4, v3, :cond_0

    if-ge v2, v4, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lcom/twitter/api/legacy/request/safety/h;

    iget-object v3, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v3, v1}, Lcom/twitter/api/legacy/request/safety/h;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v1

    .line 5
    iget-boolean v3, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/twitter/api/legacy/request/safety/h;->T2:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/twitter/api/legacy/request/safety/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, v0, Lcom/twitter/api/legacy/request/safety/h;->X2:Ljava/lang/String;

    .line 9
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
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
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/safety/e;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 9
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/safety/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v0, p0, Lcom/twitter/api/legacy/request/safety/e;->Y:Lcom/twitter/safety/blocked/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/api/legacy/request/safety/e;->B:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/safety/blocked/a;->c(I)V

    if-lez v1, :cond_3

    new-instance v0, Lcom/twitter/database/n;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/safety/e;->H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/api/legacy/request/safety/e;->Z:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->E1(J)Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/twitter/model/core/entity/l1;->g4:I

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result v5

    iput v5, v4, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-virtual {v3, v1, v2, v6, v0}, Lcom/twitter/database/legacy/tdbh/v;->t4(JILcom/twitter/database/n;)V

    iget-object v1, v3, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/twitter/model/core/entity/l1;->a:J

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->b4(JJLcom/twitter/database/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/twitter/api/legacy/request/safety/e;->x1:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/safety/blocked/a;->b(J)V

    :cond_3
    :goto_1
    return-void
.end method
