.class public abstract Lcom/twitter/app/common/account/i$b;
.super Lcom/twitter/app/common/account/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final k:Lcom/twitter/app/common/account/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/a$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/twitter/app/common/account/w;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/i$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v0, "account_user_info"

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-static {v0, v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Lcom/twitter/app/common/account/w;->f:Lcom/twitter/model/core/entity/l1;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/twitter/app/common/account/w;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const-string v0, "account_user_type"

    sget-object v2, Lcom/twitter/model/core/entity/v1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/account/a$a;->a(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/v1;

    if-nez v0, :cond_2

    sget-object v0, Lcom/twitter/model/core/entity/v1;->NORMAL:Lcom/twitter/model/core/entity/v1;

    :cond_2
    monitor-enter p0

    :try_start_3
    iput-object v0, p0, Lcom/twitter/app/common/account/w;->j:Lcom/twitter/model/core/entity/v1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    const-string v0, "account_settings"

    sget-object v2, Lcom/twitter/account/model/y;->S:Lcom/twitter/account/model/y$f;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/app/common/account/a$a;->a(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/model/y;

    monitor-enter p0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_4
    sget-object v0, Lcom/twitter/account/model/y;->R:Lcom/twitter/account/model/y;

    :goto_2
    iput-object v0, p0, Lcom/twitter/app/common/account/w;->g:Lcom/twitter/account/model/y;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, p0, Lcom/twitter/app/common/account/w;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const-string v0, "account_teams_contributor"

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/account/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/account/model/t;

    invoke-static {v0, v2, v1}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/account/model/t;

    :cond_4
    monitor-enter p0

    :try_start_5
    iput-object v1, p0, Lcom/twitter/app/common/account/w;->h:Lcom/twitter/account/model/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v0, "account_teams_contributees"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/account/a$a;->a(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/common/account/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method


# virtual methods
.method public final declared-synchronized F(Lcom/twitter/model/core/entity/v1;)Lcom/twitter/app/common/account/v;
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/i$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_user_type"

    sget-object v2, Lcom/twitter/model/core/entity/v1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/app/common/account/a$a;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/twitter/app/common/account/w;->j:Lcom/twitter/model/core/entity/v1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;
    .locals 3
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/i$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_settings"

    sget-object v2, Lcom/twitter/account/model/y;->S:Lcom/twitter/account/model/y$f;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/app/common/account/a$a;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lcom/twitter/account/model/y;->R:Lcom/twitter/account/model/y;

    :goto_0
    iput-object p1, p0, Lcom/twitter/app/common/account/w;->g:Lcom/twitter/account/model/y;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/twitter/app/common/account/w;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()Lcom/twitter/app/common/account/v;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/i$b;->b(Ljava/util/List;)Lcom/twitter/app/common/account/v;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/common/account/i$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v2, "account_teams_contributees"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/twitter/app/common/account/v;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;)",
            "Lcom/twitter/app/common/account/v;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/account/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/app/common/account/i$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v2, "account_teams_contributees"

    invoke-virtual {v0, v2, p1, v1}, Lcom/twitter/app/common/account/a$a;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-object p0
.end method

.method public final declared-synchronized d(Lcom/twitter/account/model/t;)Lcom/twitter/app/common/account/v;
    .locals 3
    .param p1    # Lcom/twitter/account/model/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/twitter/model/json/account/JsonTeamsContributor;

    invoke-direct {v0}, Lcom/twitter/model/json/account/JsonTeamsContributor;-><init>()V

    iget-object v1, p1, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/json/account/JsonTeamsContributor;->a:J

    iget-boolean v1, p1, Lcom/twitter/account/model/t;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/account/JsonTeamsContributor;->b:Z

    invoke-static {v0}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/common/account/i$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v2, "account_teams_contributor"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, p0, Lcom/twitter/app/common/account/w;->h:Lcom/twitter/account/model/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/account/i$b;->k:Lcom/twitter/app/common/account/a$a;

    const-string v1, "account_user_info"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/account/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p1, p0, Lcom/twitter/app/common/account/w;->f:Lcom/twitter/model/core/entity/l1;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/twitter/app/common/account/w;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
