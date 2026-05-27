.class public final Lcom/twitter/repository/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Lcom/twitter/model/common/collection/e<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/loader/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/a1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/loader/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/repository/loader/a;->b:Landroidx/loader/app/a;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide p1, p0, Lcom/twitter/repository/loader/a;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    new-instance p1, Lcom/twitter/database/model/g$a;

    invoke-direct {p1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string p2, "user_id"

    invoke-static {p2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/twitter/repository/loader/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/database/model/g$a;

    invoke-direct {p1}, Lcom/twitter/database/model/g$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "username"

    invoke-static {v0}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " COLLATE NOCASE"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/repository/loader/a;->f:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    :goto_0
    iget-object p2, p0, Lcom/twitter/repository/loader/a;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p2

    new-instance v0, Lcom/twitter/database/y$a;

    iget-object v1, p0, Lcom/twitter/repository/loader/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/twitter/database/y$a;-><init>(Landroid/content/Context;Lcom/twitter/database/model/l;)V

    const-class p2, Lcom/twitter/database/schema/core/w;

    iput-object p2, v0, Lcom/twitter/database/y$a;->c:Ljava/lang/Class;

    const-class p2, Lcom/twitter/model/core/entity/l1;

    iput-object p2, v0, Lcom/twitter/database/y$a;->d:Ljava/lang/Class;

    sget-object p2, Lcom/twitter/database/schema/a$q;->a:Landroid/net/Uri;

    iput-object p2, v0, Lcom/twitter/database/y$a;->e:Landroid/net/Uri;

    iput-object p1, v0, Lcom/twitter/database/y$a;->f:Lcom/twitter/database/model/g;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/content/c;

    return-object p1
.end method

.method public final j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 9
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/model/common/collection/e;

    iget-object p1, p0, Lcom/twitter/repository/loader/a;->c:Lcom/google/android/exoplayer2/a1;

    if-eqz p1, :cond_d

    invoke-static {p2}, Lcom/twitter/util/collection/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/m0;

    iget-boolean v0, p1, Lcom/twitter/app/profiles/m0;->r5:Z

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/twitter/media/util/k1;->a()Lcom/twitter/media/util/k1;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/media/util/k1;->a:Lcom/twitter/util/collection/d0;

    iget-wide v3, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/util/k1$a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/media/util/k1$a;->a:Lcom/twitter/media/model/j;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p2, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3, v4}, Lcom/twitter/media/util/k1;->c(J)V

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/model/core/entity/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/twitter/app/profiles/m0;->Y3(Lcom/twitter/model/core/entity/l1;Z)V

    :cond_3
    iget-wide v1, p1, Lcom/twitter/app/profiles/m0;->u5:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-wide/32 v2, 0x493e0

    if-gtz v1, :cond_4

    iget-object v1, p1, Lcom/twitter/app/profiles/m0;->v5:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    if-eqz p2, :cond_7

    iget-boolean v1, p1, Lcom/twitter/app/profiles/m0;->t5:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v1, p1, Lcom/twitter/app/profiles/m0;->g4:Z

    if-eqz v1, :cond_6

    iget-wide v6, p2, Lcom/twitter/model/core/entity/l1;->X1:J

    add-long/2addr v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_7

    goto/16 :goto_4

    :cond_6
    iget-wide v6, p2, Lcom/twitter/model/core/entity/l1;->x1:J

    cmp-long v1, v6, v4

    if-ltz v1, :cond_c

    iget-boolean v1, p2, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz v1, :cond_7

    iget v1, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/twitter/model/core/entity/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->x2:Lcom/twitter/model/core/entity/j1;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->x:Lcom/twitter/util/collection/p0;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_d

    iget-boolean v1, p1, Lcom/twitter/app/profiles/m0;->s5:Z

    if-nez v1, :cond_b

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/twitter/model/core/entity/t;->g:J

    add-long/2addr v7, v2

    cmp-long v1, v7, v5

    if-gez v1, :cond_b

    :cond_a
    new-instance v1, Lcom/twitter/api/legacy/request/user/k;

    iget-object v2, p1, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v3

    invoke-static {v2}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/twitter/api/legacy/request/user/k;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/app/common/account/v;)V

    iput-object p2, v1, Lcom/twitter/api/legacy/request/user/k;->T2:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p1, Lcom/twitter/app/profiles/m0;->G5:Lcom/twitter/repository/h;

    invoke-interface {p2, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/app/profiles/m0;->s5:Z

    :cond_b
    :goto_2
    iget-object p1, p1, Lcom/twitter/app/profiles/m0;->w5:Lcom/twitter/queryhandler/b;

    iget-object p1, p1, Lcom/twitter/queryhandler/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/queryhandler/a;

    invoke-interface {p2}, Lcom/twitter/queryhandler/a;->execute()V

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/twitter/app/profiles/m0;->e4()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
