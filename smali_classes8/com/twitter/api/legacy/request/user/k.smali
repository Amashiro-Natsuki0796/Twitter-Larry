.class public final Lcom/twitter/api/legacy/request/user/k;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/entity/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Lcom/twitter/model/core/entity/l1;

.field public volatile V2:Lcom/twitter/model/core/entity/t;

.field public final X2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/app/common/account/v;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/k;->X2:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/user/k;->L3:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/user/k;->M3:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/entity/t$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/k;->T2:Lcom/twitter/model/core/entity/l1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    const-string v1, "Invalid owner id or user"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/user/k;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "/"

    const-string v1, "/1.1/users/extended_profile.json"

    invoke-static {v1, v0}, Lcom/twitter/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/k;->T2:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    const-string v3, "id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/k;->T2:Lcom/twitter/model/core/entity/l1;

    iget-boolean v1, v1, Lcom/twitter/model/core/entity/l1;->y:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "include_birthdate"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

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
            "Lcom/twitter/model/core/entity/t$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/core/entity/t$a;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

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
            "Lcom/twitter/model/core/entity/t$a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/twitter/model/core/entity/t$a;

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/twitter/model/core/entity/t$a;->h:J

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/t;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/k;->V2:Lcom/twitter/model/core/entity/t;

    iget-object p1, p0, Lcom/twitter/api/legacy/request/user/k;->X2:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/k;->L3:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/k;->T2:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/api/legacy/request/user/k;->V2:Lcom/twitter/model/core/entity/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveExtendedProfile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " extendedProfile: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DatabaseHelper"

    invoke-static {v3, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "extended_profile_fields"

    sget-object v3, Lcom/twitter/model/core/entity/t;->i:Lcom/twitter/model/core/entity/t$b;

    invoke-static {v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "users"

    const-string v10, "user_id=?"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    move-object v6, v0

    invoke-interface/range {v6 .. v11}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V

    if-lez v1, :cond_0

    sget-object v2, Lcom/twitter/database/schema/a$q;->a:Landroid/net/Uri;

    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/twitter/database/schema/a$q;->b:Landroid/net/Uri;

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    iget-object p1, p0, Lcom/twitter/api/legacy/request/user/k;->M3:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/k;->V2:Lcom/twitter/model/core/entity/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/k;->V2:Lcom/twitter/model/core/entity/t;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/t;->a:J

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, p0, Lcom/twitter/api/legacy/request/user/k;->V2:Lcom/twitter/model/core/entity/t;

    iput-object p1, v0, Lcom/twitter/model/core/entity/l1$a;->B:Lcom/twitter/model/core/entity/t;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/k;->M3:Lcom/twitter/app/common/account/v;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
