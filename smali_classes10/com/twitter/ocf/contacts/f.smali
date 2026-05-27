.class public final Lcom/twitter/ocf/contacts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ocf/contacts/e;


# instance fields
.field public final a:Lcom/twitter/ocf/contacts/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ocf/contacts/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ocf/contacts/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ocf/contacts/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ocf/contacts/g;Lcom/twitter/ocf/contacts/api/d;Lcom/twitter/ocf/contacts/database/b;Lcom/twitter/ocf/contacts/k;)V
    .locals 0
    .param p1    # Lcom/twitter/ocf/contacts/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ocf/contacts/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ocf/contacts/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ocf/contacts/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/f;->b:Lcom/twitter/ocf/contacts/g;

    iput-object p2, p0, Lcom/twitter/ocf/contacts/f;->c:Lcom/twitter/ocf/contacts/api/d;

    iput-object p3, p0, Lcom/twitter/ocf/contacts/f;->d:Lcom/twitter/ocf/contacts/database/b;

    iput-object p4, p0, Lcom/twitter/ocf/contacts/f;->a:Lcom/twitter/ocf/contacts/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ocf/contacts/f;->a:Lcom/twitter/ocf/contacts/k;

    iget-object v0, v0, Lcom/twitter/ocf/contacts/k;->a:Lcom/twitter/ocf/contacts/database/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/twitter/ocf/contacts/database/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/twitter/ocf/contacts/database/c;->e:[Ljava/lang/String;

    sget-object v4, Lcom/twitter/ocf/contacts/database/c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    invoke-direct {v1}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;-><init>()V

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/twitter/ocf/contacts/k;->b(Landroid/database/Cursor;Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/twitter/ocf/contacts/k;->c(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_0
    :try_start_2
    sget-object v2, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    return-object v2

    :goto_4
    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/twitter/ocf/contacts/k;->c(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)V

    throw v2
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/ocf/contacts/f;->b:Lcom/twitter/ocf/contacts/g;

    iget-object v1, v0, Lcom/twitter/ocf/contacts/g;->b:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v1}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/ocf/contacts/g;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "contacts_uploaded"

    invoke-interface {v0, v2, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/Map;Lcom/twitter/ocf/contacts/upload/a;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ocf/contacts/upload/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ocf/contacts/f;->c:Lcom/twitter/ocf/contacts/api/d;

    iget-object v1, v0, Lcom/twitter/ocf/contacts/api/d;->c:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v1}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v2

    const-string v3, "Assertion failed."

    invoke-static {v3, v2}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/ocf/contacts/api/g;

    iget-object v3, v0, Lcom/twitter/ocf/contacts/api/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/ocf/contacts/api/d;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3, v1}, Lcom/twitter/ocf/contacts/api/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ocf/contacts/m;)V

    iget-object v1, v0, Lcom/twitter/ocf/contacts/api/d;->d:Lcom/twitter/ocf/contacts/api/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/twitter/ocf/contacts/api/d;->a(Ljava/util/Map;Lcom/twitter/ocf/contacts/l;ZZ)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/Map;Lcom/twitter/ocf/contacts/addressbook/b;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ocf/contacts/addressbook/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ocf/contacts/f;->c:Lcom/twitter/ocf/contacts/api/d;

    iget-object v1, v0, Lcom/twitter/ocf/contacts/api/d;->c:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v1}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v1

    const-string v2, "Assertion failed."

    invoke-static {v2, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/twitter/ocf/contacts/api/d;->a(Ljava/util/Map;Lcom/twitter/ocf/contacts/l;ZZ)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ocf/contacts/f;->b:Lcom/twitter/ocf/contacts/g;

    iget-object v0, v0, Lcom/twitter/ocf/contacts/g;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "contacts_uploaded"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final f(Ljava/util/Map;)Lcom/twitter/ocf/contacts/database/a;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/twitter/ocf/contacts/database/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ocf/contacts/f;->d:Lcom/twitter/ocf/contacts/database/b;

    iget-object v0, v0, Lcom/twitter/ocf/contacts/database/b;->a:Lcom/twitter/ocf/contacts/database/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/ocf/contacts/database/c;->b:Lcom/twitter/database/schema/GlobalSchema;

    const-class v3, Lcom/twitter/database/schema/addressbook/a;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/addressbook/a;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v4, "user_id"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/twitter/ocf/contacts/database/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, v0}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/addressbook/a$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/addressbook/a$a;->M0()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/addressbook/a$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/addressbook/a$a;->z0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/twitter/ocf/contacts/database/a;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/twitter/ocf/contacts/database/a;-><init>(Ljava/util/HashMap;Ljava/util/Set;)V

    return-object p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method

.method public final g(Ljava/util/HashMap;Lcom/twitter/ocf/contacts/addressbook/c;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ocf/contacts/addressbook/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ocf/contacts/f;->c:Lcom/twitter/ocf/contacts/api/d;

    iget-object v1, v0, Lcom/twitter/ocf/contacts/api/d;->c:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v1}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v1

    const-string v2, "Assertion failed."

    invoke-static {v2, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/twitter/ocf/contacts/api/d;->a(Ljava/util/Map;Lcom/twitter/ocf/contacts/l;ZZ)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Set;Lcom/twitter/ocf/contacts/addressbook/c;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ocf/contacts/addressbook/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ocf/contacts/f;->c:Lcom/twitter/ocf/contacts/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/c0;->size()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/twitter/ocf/contacts/api/f;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/twitter/ocf/contacts/api/d;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/ocf/contacts/api/d;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/ocf/contacts/api/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    iget-object v2, v0, Lcom/twitter/ocf/contacts/api/d;->d:Lcom/twitter/ocf/contacts/api/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    invoke-virtual {v1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/twitter/ocf/contacts/addressbook/c;->b(ZLcom/twitter/network/k0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
