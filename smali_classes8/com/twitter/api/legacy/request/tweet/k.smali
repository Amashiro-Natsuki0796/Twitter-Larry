.class public final Lcom/twitter/api/legacy/request/tweet/k;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/model/core/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/api/legacy/request/tweet/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweet/action/legacy/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/n;Lcom/twitter/api/legacy/request/tweet/l;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/tweet/action/legacy/n;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/legacy/request/tweet/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/legacy/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/k;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/tweet/k;->c:Lcom/twitter/database/n;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/tweet/k;->d:Lcom/twitter/api/legacy/request/tweet/l;

    iput-object p4, p0, Lcom/twitter/api/legacy/request/tweet/k;->e:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p5, p0, Lcom/twitter/api/legacy/request/tweet/k;->f:Lcom/twitter/tweet/action/legacy/n;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Received null status."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/l;

    iget-boolean v1, v1, Lcom/twitter/model/core/l;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/api/legacy/request/tweet/k;->f:Lcom/twitter/tweet/action/legacy/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/tweet/action/legacy/n;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/api/legacy/request/tweet/k;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    new-instance v4, Lcom/twitter/database/legacy/timeline/c;

    iget-object v5, v0, Lcom/twitter/api/legacy/request/tweet/k;->e:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v4, v5}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    new-instance v6, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v6}, Lcom/twitter/util/object/o;-><init>()V

    iput-wide v2, v6, Lcom/twitter/database/schema/timeline/f$a;->c:J

    const/16 v7, 0x1b

    iput v7, v6, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/timeline/f;

    iget-object v15, v0, Lcom/twitter/api/legacy/request/tweet/k;->c:Lcom/twitter/database/n;

    invoke-virtual {v4, v15, v7}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    const/16 v7, 0x1c

    iput v7, v6, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v4, v15, v6}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    invoke-virtual {v5, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->E1(J)Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    iget-object v6, v0, Lcom/twitter/api/legacy/request/tweet/k;->d:Lcom/twitter/api/legacy/request/tweet/l;

    iget-boolean v7, v6, Lcom/twitter/api/legacy/request/tweet/l;->b:Z

    if-eqz v7, :cond_1

    iget-wide v6, v6, Lcom/twitter/api/legacy/request/tweet/l;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-wide v8, v4, Lcom/twitter/model/core/entity/l1;->M3:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    new-instance v8, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v8, v4}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iput-wide v6, v8, Lcom/twitter/model/core/entity/l1$a;->S3:J

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v6

    const/4 v12, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/twitter/api/legacy/request/tweet/k;->c:Lcom/twitter/database/n;

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v5 .. v15}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/database/n;->b()V

    iget-wide v5, v4, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/twitter/app/common/account/v;->M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    :cond_2
    return-void
.end method
