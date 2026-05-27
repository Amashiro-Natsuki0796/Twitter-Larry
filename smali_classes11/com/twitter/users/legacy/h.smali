.class public final Lcom/twitter/users/legacy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/u<",
        "Lcom/twitter/repository/usergroup/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/users/legacy/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/legacy/h;->b:Lcom/twitter/users/legacy/g0;

    iget-object v1, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x12

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    if-ne v1, v4, :cond_1

    const-string v1, "follow_request_sender"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v5, Lcom/twitter/database/schema/core/s;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "(user_groups_g_flags & 4) DESC"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lcom/twitter/repository/usergroup/b$a;

    iget-object v5, p0, Lcom/twitter/users/legacy/h;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5}, Lcom/twitter/repository/usergroup/b$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v5, "tag"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/twitter/repository/usergroup/b$a;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/twitter/repository/usergroup/b$a;->c:I

    iput-object v1, v4, Lcom/twitter/repository/usergroup/b$a;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/usergroup/b;

    return-object v0
.end method
