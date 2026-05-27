.class public final Lcom/twitter/repository/usergroup/a;
.super Lcom/twitter/repository/common/database/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/database/c<",
        "Lcom/twitter/model/core/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/database/model/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/object/u;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/database/schema/TwitterSchema;",
            "Lcom/twitter/util/object/u<",
            "Lcom/twitter/repository/usergroup/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/twitter/repository/common/database/c;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/TwitterSchema;)V

    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/repository/usergroup/b;

    new-instance p2, Lcom/twitter/database/model/g$a;

    invoke-direct {p2}, Lcom/twitter/database/model/g$a;-><init>()V

    iget p3, p1, Lcom/twitter/repository/usergroup/b;->c:I

    iget-object v0, p1, Lcom/twitter/repository/usergroup/b;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-string v3, "user_groups_owner_id"

    const/16 v4, 0x190

    const-string v5, "_id ASC"

    const-string v6, "user_groups_type"

    if-eq p3, v2, :cond_2

    const/4 v7, 0x4

    if-eq p3, v7, :cond_1

    const/16 v7, 0x12

    const-string v8, "users_user_id"

    if-eq p3, v7, :cond_0

    const/16 v7, 0x14

    if-eq p3, v7, :cond_2

    const/16 v7, 0x2a

    if-eq p3, v7, :cond_0

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-static {v3, v6}, Lcom/twitter/database/util/d;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8}, Lcom/twitter/database/model/a$a;->n(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8}, Lcom/twitter/database/model/a$a;->n(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    :goto_0
    move-object p3, v2

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    move-object v9, v0

    move-object v0, p3

    move-object p3, v9

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-wide v2, p1, Lcom/twitter/repository/usergroup/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const-string v4, "user_groups_tag"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p3, v4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    check-cast v0, [Ljava/lang/String;

    :cond_3
    iget-object v2, p1, Lcom/twitter/repository/usergroup/b;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v2}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    :cond_4
    iget p1, p1, Lcom/twitter/repository/usergroup/b;->d:I

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p3, v0}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    iput-object p1, p0, Lcom/twitter/repository/usergroup/a;->c:Lcom/twitter/database/model/g;

    return-void
.end method
