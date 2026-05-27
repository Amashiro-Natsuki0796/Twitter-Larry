.class public final Lcom/twitter/notifications/badging/v0;
.super Lcom/twitter/notifications/badging/t;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/notifications/badging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/badging/t;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/badging/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/notifications/badging/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)I
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/b0;
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/b0$a;

    invoke-direct {v0}, Lcom/twitter/database/b0$a;-><init>()V

    sget-object v1, Lcom/twitter/database/legacy/gdbh/GlobalDatabaseProvider;->b:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/database/b0$a;->g:Landroid/net/Uri;

    sget-object p1, Lcom/twitter/database/legacy/gdbh/c$a;->a:[Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/database/b0$a;->h:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/b0;

    return-object p1
.end method
