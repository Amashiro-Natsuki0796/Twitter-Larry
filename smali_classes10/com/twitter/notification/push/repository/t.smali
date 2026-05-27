.class public final Lcom/twitter/notification/push/repository/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/repository/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/database/repository/a<",
        "Lcom/twitter/notification/push/repository/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/twitter/database/model/g$a;
    .locals 4

    check-cast p1, Lcom/twitter/notification/push/repository/q;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v1, "_id DESC"

    invoke-virtual {v0, v1}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/notification/push/repository/i;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/database/schema/notification/a;->f:Ljava/lang/String;

    check-cast p1, Lcom/twitter/notification/push/repository/i;

    iget-object p1, p1, Lcom/twitter/notification/push/repository/i;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/notification/push/repository/f;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/database/schema/notification/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/twitter/notification/push/repository/f;

    iget-object p1, p1, Lcom/twitter/notification/push/repository/f;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/notification/push/repository/j;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/twitter/database/schema/notification/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/twitter/notification/push/repository/k;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/database/schema/notification/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/twitter/notification/push/repository/k;

    iget-wide v2, p1, Lcom/twitter/notification/push/repository/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/twitter/notification/push/repository/f0;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/twitter/database/schema/notification/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/twitter/notification/push/repository/f0;

    iget-object p1, p1, Lcom/twitter/notification/push/repository/f0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "5"

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/twitter/notification/push/repository/e0;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/database/schema/notification/a;->g:Ljava/lang/String;

    check-cast p1, Lcom/twitter/notification/push/repository/e0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
