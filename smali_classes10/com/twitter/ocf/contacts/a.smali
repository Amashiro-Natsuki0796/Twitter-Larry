.class public final Lcom/twitter/ocf/contacts/a;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# virtual methods
.method public final k()V
    .locals 4

    new-instance v0, Lcom/twitter/ocf/contacts/database/c;

    invoke-static {}, Lcom/twitter/database/legacy/gdbh/c;->V()Lcom/twitter/database/legacy/gdbh/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/GlobalSchema;

    iget-object v2, p0, Lcom/twitter/api/requests/d;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/ocf/contacts/database/c;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V

    const-class v0, Lcom/twitter/database/schema/addressbook/b;

    invoke-interface {v1, v0}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    return-void
.end method
